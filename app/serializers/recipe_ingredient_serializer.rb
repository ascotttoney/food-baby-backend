class RecipeIngredientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id
  has_one :recipe
  has_one :ingredient
end
