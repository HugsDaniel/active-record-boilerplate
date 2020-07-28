class CreateConsultations < ActiveRecord::Migration[5.2]
  def change
    create_table :consultations do |t|
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true

      # t.datetime :date
      # t.string :object

      t.timestamps
    end
  end
end
