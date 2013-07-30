class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :takeoff
      t.datetime :arrive
      t.integer  :plane_id
      t.integer  :departure_airport_id
      t.integer  :arrival_airport_id

      t.timestamps
    end
  end
end
