class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      
      t.timestamps

      # t.integer
      # t.boolean
      # t.float
      # t.datetime
    end
  end
end
