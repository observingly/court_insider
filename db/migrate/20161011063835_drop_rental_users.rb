class DropRentalUsers < ActiveRecord::Migration[5.0]
  def change
    drop_table :rental_users
  end
end
