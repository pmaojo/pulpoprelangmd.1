class AddPesoObjetivoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :peso_objetivo, :decimal
  end
end
