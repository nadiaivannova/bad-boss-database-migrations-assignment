class DropLocationColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :adress
    remove_column :locations, :phone_number
    remove_column :locations, :director
    remove_column :locations, :location
  end
end
