class AddTallaInicialToUsers < ActiveRecord::Migration
  def change
    add_column :users, :talla_inicial, :decimal
  end
end
