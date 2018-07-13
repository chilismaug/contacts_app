class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :title

      t.timestamps null: false
    end
  end
end
