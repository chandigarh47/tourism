class PlacesController < ApplicationController
  def index
    @places = Place.all
    @attractions = Attraction.all
    
  end

  def new
    @place = Place.new
  end

  def show
    @place = Place.find params[:id]
  end

  def create
  place = Place.create place_params
  redirect_to place # /place/:some_id i.e. the show page
  end

  def edit
      @place = Place.find params[:id]
  end

  def update
    place = Place.find params[:id]
    place.update place_params
    redirect_to place_path(place.id)
  end

  def destroy
  place = Place.find params[:id]
  place.destroy
  redirect_to places_path
  end

private
def place_params
  params.require(:place).permit(:name, :state, :description, :image)
end
end
