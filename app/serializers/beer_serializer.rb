class BeerSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :style, :alc, :price, :user_id
end
