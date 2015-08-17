class RemoveCompanyidFromJobs < ActiveRecord::Migration
  def change
  	remove_column :jobs, :company_id
  end
end
