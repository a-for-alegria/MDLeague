class DropSpecsTable < ActiveRecord::Migration
  def change
  	drop_table :specialists
  end
end
