class Api::V1::CardsController < ApplicationController
    def index
        @cards = Card.all
        render json: @cards, except: [:created_at, :updated_at]
    end
end
