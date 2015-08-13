class UpdateSpec < ActiveRecord::Migration
  def change
  	add_column :specialists, :position, :string
  	add_column :specialists, :resume, :text
  end
end
