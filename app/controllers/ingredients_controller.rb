class IngredientsController < ApplicationController

  def index
    ingredients = Ingredient.all
    render json: IngredientsSerializer.new(ingredients)
  end
  
  def show
    ingredient = Ingredient.find_by(id: params[:id])
    render json: IngredientsSerializer.new(ingredient)
  end

end
