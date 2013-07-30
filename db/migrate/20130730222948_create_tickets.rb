class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.float :price
      t.references :flight
      t.references :user
      t.references :seat

      t.timestamps
    end
    add_index :tickets, :flight_id
    add_index :tickets, :user_id
    add_index :tickets, :seat_id
  end
end
