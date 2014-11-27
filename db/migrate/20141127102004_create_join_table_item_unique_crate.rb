class CreateJoinTableItemUniqueCrate < ActiveRecord::Migration
  def change
    create_join_table :items, :unique_crates do |t|
      # t.index [:item_id, :unique_crate_id]
      # t.index [:unique_crate_id, :item_id]
    end
  end
end
