class ReviewsController < ApplicationController
  def index
    reviews = Review.all
    render json: reviews, each_serializer: ReviewSerializer
  end

  def create
    review = Review.find_or_create_by(title: review_params[:title], description: review_params[:description], photo: review_params[:photo], rating: review_params[:rating], recipe_id: review_params[:recipe_id], user_id: review_params[:user_id])
    render json: review
  end

  def show
    review = Review.find_by(id: params[:id])
    render json: ReviewSerializer.new(review)
  end


  private

  def review_params
    params.require(:review).permit(:id, :title, :description, :photo, :rating, :user_id, :recipe_id)
  end

end
