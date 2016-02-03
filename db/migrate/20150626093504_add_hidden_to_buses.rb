class AddHiddenToBuses < ActiveRecord::Migration
  def change
    add_column :buses, :hidden, :boolean, :default => false
  end
end
