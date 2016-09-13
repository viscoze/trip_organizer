class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.float :total_price
      t.date :start_date
      t.date :finish_date

      t.timestamps
    end
  end
end
