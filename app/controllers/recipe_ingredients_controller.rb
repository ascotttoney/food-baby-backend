class RecipeIngredientsController < ApplicationController

  def index
    recipe_ingredients = RecipeIngredient.all
    render json: recipe_ingredients, each_serializer: RecipeIngredientSerializer
  end

  def show
    recipe_ingredient = RecipeIngredient.find_by(id: params[:id])
    render json: RecipeIngredientSerializer.new(recipe_ingredient)
  end

end
