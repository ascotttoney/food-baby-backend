class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :id
  has_one :recipe
  has_one :ingredients
end
