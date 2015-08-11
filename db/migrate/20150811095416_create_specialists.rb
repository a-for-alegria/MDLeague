class CreateSpecialists < ActiveRecord::Migration
  def change
    create_table :specialists do |t|
      t.string :name
      t.integer :rate

      t.timestamps
    end
  end
end
