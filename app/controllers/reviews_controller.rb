class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
    @attraction = Attraction.find params[:attraction_id]
  end

  def create
    attraction = Attraction.find params[:attraction_id]
    review = attraction.reviews.create review_params
    @current_user.reviews << review
    redirect_back :fallback_location => root_path
  end

  def edit
    @review = Review.find params[:id]
  end
  #
  # def show
  #   @attraction = Attraction.find params[:id]
  #   @reviews = @attraction.reviews
  # end

  def update
    review = Review.find params[:id]
    review.update review_params
    redirect_to attraction_path(review.attraction_id)
  end

  def destroy
    review = Review.find params[:id]
    review.destroy
    redirect_to reviews_path
  end

  private
  def review_params
  params.require(:review).permit(:attraction_id, :user_id, :comment)
  end

end
