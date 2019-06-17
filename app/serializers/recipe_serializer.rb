class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :yield, :servings, :instructions, :description, :category, :cuisine, :budget, :hungriness, :ingredients, :reviews, :photo
end
