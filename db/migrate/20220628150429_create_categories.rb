class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.string :kind
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
