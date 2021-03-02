class RemoveLocationFromCards < ActiveRecord::Migration[6.0]
  def change
    remove_column :cards, :location, :integer
  end
end
