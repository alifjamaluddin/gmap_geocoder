class AddCacheToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cache, :string
  end
end
