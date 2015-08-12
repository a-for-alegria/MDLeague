class AddCountryandcityToSpecs < ActiveRecord::Migration
  def change
  	add_column :specialists, :city, :string
  	add_column :specialists, :country, :string
  end
end
