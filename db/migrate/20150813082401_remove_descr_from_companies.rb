class RemoveDescrFromCompanies < ActiveRecord::Migration
  def change
  	remove_column :companies, :description
  end
end
