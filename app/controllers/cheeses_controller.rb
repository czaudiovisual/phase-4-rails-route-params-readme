class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
  #find cheese using the ID from URL 
  byebug
  cheese = Cheese.find_by(id: params[:id])
  render json: cheese
  # send JSON res using cheese object
  end

end
