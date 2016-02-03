class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :car_id
      t.integer :station_id
      t.integer :speed

      t.timestamps null: false
    end
  end
end
