class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :user, index: true
      t.string :titulo
      t.text :mensaje
      t.references :category, index: true

      t.timestamps
    end
  end
end
