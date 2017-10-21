class AddAvatarToBook < ActiveRecord::Migration
  def change
    add_column :books, :avatar_url, :string
  end
end
