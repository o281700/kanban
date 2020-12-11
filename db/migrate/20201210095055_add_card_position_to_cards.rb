class AddCardPositionToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :position, :integer, nill: false
  end
end
