class AddParamsToJob < ActiveRecord::Migration
  def change
  	add_column :companies, :name, :string
  	add_column :companies, :email, :string
  	add_column :companies, :url, :string
  	add_column :companies, :city, :string
  	add_column :companies, :country, :string
  end
end
