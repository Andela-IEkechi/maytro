class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false
    User.create!(email: 'admin@example.com',
                 admin: true,
                 password: 'password1')
  end
end
