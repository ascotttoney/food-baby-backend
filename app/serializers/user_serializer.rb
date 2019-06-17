class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :photo, :saved_recipes, :reviewed_recipes
end
