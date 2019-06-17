class RecipeIngredientsController < ApplicationController

  def index
    recipe_ingredients = RecipeIngredient.all
    render json: RecipeIngredientSerializer.new(recipe_ingredients)
  end
  
  def show
    recipe_ingredient = RecipeIngredient.find_by(id: params[:id])
    render json: RecipeIngredientSerializer.new(recipe_ingredient)
  end
  
end
