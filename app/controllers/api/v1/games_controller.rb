class Api::V1::GamesController < ApplicationController
    def index
        @games = Game.all.max_by(10) { |game| [game.score, game.time] }
        render json: @games, except: [:created_at, :updated_at]
    end

    def create
        @game = Game.create!(game_params)
        render json: @game
    end

    def destroy
        @game = Game.find(params[:id])
        @game.destroy
    end 

    private

    def game_params
        params.require(:game).permit(:username, :score, :time, :card_set_id)
    end

end
