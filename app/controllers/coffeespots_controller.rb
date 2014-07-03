class CoffeespotsController < ApplicationController

  def index
    @coffeespots = Coffeespot.all
  end

  def new
    @coffeespot = Coffeespot.new
  end

  def create
    Coffeespot.create coffeespot_params
    redirect_to '/coffeespots'
  end

  def edit
    @coffeespot = Coffeespot.find params[:id]
  end

  def update
    @coffeespot = Coffeespot.find params[:id]
    @coffeespot.update coffeespot_params
    redirect_to '/coffeespots'
  end

  private

  def coffeespot_params
    # params = {coffeespot: {name: jon, cohort: may}}
    params.require(:coffeespot).permit(:name)
  end
end
