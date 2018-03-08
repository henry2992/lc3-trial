class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :name
      t.integer :book_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
