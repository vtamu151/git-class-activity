class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :lastname
      t.string :firstname
      t.integer :phonenumber
      t.string :email

      t.timestamps
    end
  end
end
