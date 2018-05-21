class AttractionsController < ApplicationController
  def index

    @attraction = Attraction.all

  end

  def new
    @attraction = Attraction.new
  end

  def show
    @place = Place.find params[:id]
    @attractions = @place.attractions
  end

  def create
  attraction = Attraction.create attraction_params
  redirect_to attraction # /attraction/:some_id i.e. the show page
  end

  def edit
      @attraction = Attraction.find params[:id]
  end

  def update
    attraction = Attraction.find params[:id]
    attraction.update attraction_params
    redirect_to attraction_path(attraction.id)
  end

  def destroy
  attraction = Attraction.find params[:id]
  attraction.destroy
  redirect_to attractions_path
  end

private
def attraction_params
  params.require(:attraction).permit(:name, :category, :image)
end
end
