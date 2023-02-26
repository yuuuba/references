class RemoveCommunityUserId < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :communities, :users
    remove_index :communities, :user_id
    remove_column :communities, :user_id, :bigint
  end
end
