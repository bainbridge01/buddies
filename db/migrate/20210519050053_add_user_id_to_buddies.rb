class AddUserIdToBuddies < ActiveRecord::Migration[6.1]
  def change
    add_column :buddies, :user_id, :integer
    add_index :buddies, :user_id
  end
end
