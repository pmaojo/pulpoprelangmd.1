class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :body
      t.string :link
      t.string :imagen
      t.references :category, index: true
      t.references :user, index: true
      t.boolean :published

      t.timestamps
    end
  end
end
