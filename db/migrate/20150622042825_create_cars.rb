class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :bus_id
      t.string :uid
      t.integer :last_history_id

      t.timestamps null: false
    end
  end
end
