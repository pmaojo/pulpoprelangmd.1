class AddIdmToUsers < ActiveRecord::Migration
  def change
    add_column :users, :idm, :decimal
  end
end
