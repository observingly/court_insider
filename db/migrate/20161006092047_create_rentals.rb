class CreateRentals < ActiveRecord::Migration[5.0]
  def change
    create_table :rentals do |t|
      t.time :time
      t.date :starts_at
      t.date :ends_at

      t.timestamps
    end
  end
end
