class CreateBrands < ActiveRecord::Migration[6.1]
  def change
    create_table :brands do |t|
      t.string :name
      t.text :description

      t.references :category, index: true
      t.timestamps
    end
  end
end
