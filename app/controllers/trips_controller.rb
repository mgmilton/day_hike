class TripsController < ApplicationController
  def index
    @trips = Trips.all
  end

  def show
    @trip = Trips.find(params[:id])
  end
end
