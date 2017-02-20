class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :FirstName
      t.string :LastName
      t.date :Date_Of_Birth
      t.string :Email_Id
      t.string :Mobile_Number
      t.string :Gender
      t.text :Address
      t.string :city
      t.integer :pincode

      t.timestamps
    end
  end
end
