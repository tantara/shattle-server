class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :name
      t.string :uid
      t.float :x
      t.float :y

      t.timestamps null: false
    end
  end
end
