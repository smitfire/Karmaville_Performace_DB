class AddMoreDetailsToKarmaPoints < ActiveRecord::Migration
  def change
    add_column :karma_points, :username, :string
    add_column :karma_points, :email, :string
    add_index :karma_points, :username
    add_index :karma_points, :email
  end
end
