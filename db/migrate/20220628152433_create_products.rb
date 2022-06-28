class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.text :description
      t.integer :price
      t.integer :color, default: 0
      t.integer :price_sale
      t.integer :amount
      t.integer :status, default: 0
      t.string :warranty
      t.integer :vote

      t.references :brand, index: true
      t.timestamps
    end
  end
end
