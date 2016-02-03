class CreateVia < ActiveRecord::Migration
  def change
    create_table :via do |t|
      t.integer :seq
      t.integer :bus_id
      t.integer :station_id
      t.string :description

      t.string :speedType
      t.integer :speed
      t.boolean :hasBus

      t.timestamps null: false
    end
  end
end
