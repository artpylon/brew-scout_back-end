class BeerSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :style, :alc, :price
end
