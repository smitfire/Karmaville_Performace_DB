class AddMoreDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :karma_total, :integer
    add_index :users, :karma_total
  end
end
