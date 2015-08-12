class AddColumnsToWorks < ActiveRecord::Migration
  def change
  	add_column :works, :salary, :integer
  	add_column :works, :city, :string
  	add_column :works, :state, :string
  	add_column :works, :country, :string
  end
end
