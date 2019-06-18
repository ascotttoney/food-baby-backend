class ReviewsController < ApplicationController
  def index
    reviews = Review.all
    render json: reviews, each_serializer: ReviewSerializer
  end

  def show
    review = Review.find_by(id: params[:id])
    render json: ReviewSerializer.new(review)
  end

end
