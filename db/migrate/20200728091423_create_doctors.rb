class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
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
