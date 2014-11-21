class AddCrateIdToItem < ActiveRecord::Migration
  def change
    add_column :items, :crate_id, :integer
  end
end
