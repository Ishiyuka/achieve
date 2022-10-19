class RenameUserPicColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :user_pic, :picture
  end
end
