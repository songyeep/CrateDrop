class AddCategoryToCrates < ActiveRecord::Migration
  def change
    add_column :crates, :category_id, :integer
  end
end
