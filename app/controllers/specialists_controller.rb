class SpecialistsController < ApplicationController

  def index
    @specialists = Specialist.all
  end

  def new
    @specialist = Specialist.new
  end

  def create
    @specialist = Specialist.create(specialist_params)
    if @specialist.save
    	redirect_to @specialist
    else
      render 'new'
    end
  end

  def show
    @specialist = Specialist.find(params[:id])
  end
  
  private

  def specialist_params
    params.require(:specialist).permit(:name, :rate, :city, :country, :position)
  end
end
