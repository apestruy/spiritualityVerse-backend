class CardSerializer < ActiveModel::Serializer
  attributes :id, :imageUrl

  belongs_to :card_set
end
