class RemoveStateToCompany < ActiveRecord::Migration
  def change
  	remove_column :companies, :state
  end
end
