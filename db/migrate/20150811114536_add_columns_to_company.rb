class AddColumnsToCompany < ActiveRecord::Migration
  def change
  	add_column :companies, :url, :string
  	add_column :companies, :city, :string
  	add_column :companies, :country, :string
  end
end
