class AddDetailsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :email, :string
		add_column :users, :birthday, :date
  end
end