class AddAlturaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :altura, :decimal
  end
end
