class CreateUniqueCrates < ActiveRecord::Migration
  def change
    create_table :unique_crates do |t|
      t.references :crate, index: true

      t.timestamps
    end
  end
end
