class RecipeSerializer < ActiveModel::Serializer
  has_many :reviews
  attributes :id, :name, :author, :category, :cuisine, :budget, :hungriness, :photo, :yield, :servings, :description, :instructions 
end
