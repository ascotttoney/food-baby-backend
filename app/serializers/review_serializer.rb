class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :photo, :rating
  belongs_to :recipe
  belongs_to :user
end
