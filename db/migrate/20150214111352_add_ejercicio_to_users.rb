class AddEjercicioToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ejercicio, :string
  end
end
