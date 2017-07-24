class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :location
      t.string :adress
      t.integer :phone_number
      t.decimal :director
    end
  end
end
