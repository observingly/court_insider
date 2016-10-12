class AddSlugToCourt < ActiveRecord::Migration[5.0]
  def change
    add_column :courts, :slug, :string
    add_index :courts, :slug, unique: true
  end
end
