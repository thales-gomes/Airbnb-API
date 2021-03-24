class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    render json: @flats
  end
end
