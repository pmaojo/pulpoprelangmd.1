class AddTallaObjetivoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :talla_objetivo, :decimal
  end
end
