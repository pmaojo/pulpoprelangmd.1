class AddPesoInicialToUsers < ActiveRecord::Migration
  def change
    add_column :users, :peso_inicial, :decimal
  end
end
