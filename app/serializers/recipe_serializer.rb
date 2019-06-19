class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :category, :cuisine, :budget, :hungriness, :photo, :yield, :servings, :description, :instructions
  has_many :recipe_ingredients
  has_many :reviews
end
