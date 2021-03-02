class AddLocationToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :location, :integer
  end
end
