class RemovePositionToCards < ActiveRecord::Migration[6.0]
  def change
    remove_column :cards, :position, :integer
  end
end
