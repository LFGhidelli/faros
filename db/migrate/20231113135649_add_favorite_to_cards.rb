class AddFavoriteToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :favorite, :boolean, default: false, null: false
  end
end
