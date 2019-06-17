class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :description, :photo, :rating
  has_one :recipe
  has_one :user
end
