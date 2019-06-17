class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :author, :yield, :servings, :instructions, :description, :category, :cuisine, :budget, :hungriness, :photo
  has_many :reviews
end
