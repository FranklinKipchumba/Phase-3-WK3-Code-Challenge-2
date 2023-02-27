class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :product do |t|
      t.integer :product_id
      t.text :product_name
      t.text :product_category
      t.references :users, null: false, foreign_key: true
      t.references :reviews, null: false, foreign_key: true
    end
  end
end
