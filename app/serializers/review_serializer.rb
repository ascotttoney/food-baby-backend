class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :photo, :rating
  has_one :recipe
  has_one :user
end
