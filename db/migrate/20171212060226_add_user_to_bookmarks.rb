class AddUserToBookmarks < ActiveRecord::Migration[5.1]
  def change
    add_column :bookmarks, :user_id, :integer
    add_index :bookmarks, :user_id
  end
end
