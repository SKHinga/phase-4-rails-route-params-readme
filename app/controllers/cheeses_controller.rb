class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    chee = Cheese.find_by(id: params[:id])

    render json: chee
  end

end
