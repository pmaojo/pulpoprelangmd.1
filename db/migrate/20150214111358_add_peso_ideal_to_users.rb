class AddPesoIdealToUsers < ActiveRecord::Migration
  def change
    add_column :users, :peso_ideal, :decimal
  end
end
