class CardSetSerializer < ActiveModel::Serializer
  attributes :id, :theme

  has_many :games
  has_many :cards
end
