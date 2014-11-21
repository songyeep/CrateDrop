class AddDescriptionToCrate < ActiveRecord::Migration
  def change
    add_column :crates, :description, :text
  end
end
