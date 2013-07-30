class CreateSeats < ActiveRecord::Migration
  def change
    create_table :seats do |t|
      t.integer :row
      t.integer :aisle
      t.references :plane

      t.timestamps
    end
    add_index :seats, :plane_id
  end
end
