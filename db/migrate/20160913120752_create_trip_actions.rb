class CreateTripActions < ActiveRecord::Migration[5.0]
  def change
    create_table :trip_actions do |t|
      t.references :trip, foreign_key: true
      t.string :title
      t.text :description
      t.datetime :start_date_and_time
      t.datetime :finish_date_and_time

      t.timestamps
    end
  end
end
