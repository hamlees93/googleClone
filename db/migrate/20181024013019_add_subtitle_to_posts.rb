class AddSubtitleToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :subtitle, :string
    add_index :posts, :subtitle
  end
end
