class AddRolesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :superadmin, :boolean, default: false
    add_column :users, :simpleuser, :boolean, default: true
  end
end