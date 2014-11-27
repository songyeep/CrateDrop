class AddUserToUniqueCrate < ActiveRecord::Migration
  def change
    add_reference :unique_crates, :user, index: true
  end
end
