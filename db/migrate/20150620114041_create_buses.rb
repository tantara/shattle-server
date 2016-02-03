class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
      t.string :name
      t.string :description
      t.string :busType
      t.string :dep
      t.string :dest
      t.string :interval
      t.string :times

      t.timestamps null: false
    end
  end
end
