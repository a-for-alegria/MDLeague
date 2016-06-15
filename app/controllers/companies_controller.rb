class CompaniesController < ApplicationController

  def index
    @companies = Company.all
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.create(company_params)
    if @company.save
    	redirect_to @company
    else
    	render 'new'
    end
  end

  def show
    @company = Company.find(params[:id])
    @random_jobs = Job.all.shuffle
  end

  private

  def company_params
    params.require(:company).permit(:name, :email, :url, :city, :country)
  end
end
