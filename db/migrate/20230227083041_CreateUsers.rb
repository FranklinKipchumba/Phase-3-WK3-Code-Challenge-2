class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :name
      t.text :email
      t.references :product, null: false, foreign_key: true
      t.references :reviews, null: false, foreign_key: true
    end
  end
end
