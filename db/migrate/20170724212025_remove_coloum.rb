class RemoveColoum < ActiveRecord::Migration[5.0]
  # def change
  #   remove_column :parts, :quantity, :integer
  # end
  def up
    change_column :parts, :quantity, :decimal
  end

  def down
    change_column :parts, :quantity, :integer
  end
end
