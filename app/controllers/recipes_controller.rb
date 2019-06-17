class RecipesController < ApplicationController

  def index
    recipes = Recipe.all
    render json: RecipeSerializer.new(recipes)
  end

  def show
    recipe = Recipe.find_by(id: params[:id])

    if recipe
      render json: RecipeSerializer.new(recipe)
    else
      render json: {message: "Sorry, there's no recipe with that ID."}
    end
  end

end
