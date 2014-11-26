class AddImageToCrates < ActiveRecord::Migration
  def change
    add_column :crates, :image, :string
  end
end
