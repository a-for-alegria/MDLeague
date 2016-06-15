class AddParamsToJobs < ActiveRecord::Migration
  def change
  	add_column :jobs, :title, :string
  	add_column :jobs, :format, :string
  	add_column :jobs, :area, :string
  	add_column :jobs, :required_skills, :string
  	add_column :jobs, :city, :string
  	add_column :jobs, :country, :string
  end
end
