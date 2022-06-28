class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :city
      t.string :address
      t.string :zip_code

      t.timestamps
    end
  end
end
