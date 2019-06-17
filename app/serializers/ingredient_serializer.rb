class IngredientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name
end
