class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address1
      t.string :address2
      t.integer :zip
      t.references :contact, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
