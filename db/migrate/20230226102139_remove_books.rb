class RemoveBooks < ActiveRecord::Migration[6.0]
  def change
    remove_index :books, :user_id
    remove_column :books, :user_id, :bigint
  end
end
