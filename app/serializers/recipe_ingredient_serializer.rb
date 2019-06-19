class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :recipe
  belongs_to :ingredient
end
