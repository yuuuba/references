class RemoveBooksUserId < ActiveRecord::Migration[6.0]
  def change
    remove_foreign_key :books, :users
  end
end
