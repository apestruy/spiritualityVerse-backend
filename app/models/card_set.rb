class CardSet < ApplicationRecord
    has_many :cards
    has_many :games
end
