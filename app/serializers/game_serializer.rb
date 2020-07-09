class GameSerializer < ActiveModel::Serializer
  attributes :id, :username, :score, :time

  belongs_to :card_set
end
