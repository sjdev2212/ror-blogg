class AddColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :last_name, :string
    add_column :users, :bio, :string
    add_column :users, :age, :integer
    add_column :users, :profile_picture, :string


  end
end
