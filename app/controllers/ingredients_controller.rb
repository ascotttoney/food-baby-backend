class IngredientsController < ApplicationController

  def index
    ingredients = Ingredient.all
    render json: ingredients, each_serializer: IngredientSerializer
  end

  def show
    ingredient = Ingredient.find_by(id: params[:id])
    render json: IngredientSerializer.new(ingredient)
  end

end
