class RemoveTweetUserI < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :tweets, :users
    remove_index :tweets, :user_id
    remove_column :tweets, :user_id, :bigint
  end
end
