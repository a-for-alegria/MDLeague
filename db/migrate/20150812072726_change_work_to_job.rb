class ChangeWorkToJob < ActiveRecord::Migration
  def change
  	rename_table :works, :jobs
  end
end
