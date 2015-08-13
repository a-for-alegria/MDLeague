class RemoveResumeFromSpec < ActiveRecord::Migration
  def change
  	remove_column :specialists, :resume
  end
end
