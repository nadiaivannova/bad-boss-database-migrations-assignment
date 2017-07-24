class Def < ActiveRecord::Migration[5.0]
  def change
  rename_table :party_guests, :Widgets
  end
end
