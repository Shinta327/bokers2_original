class AddProfileImageIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_iamge_id, :string
    add_column :users, :introduction, :text
  end
end
