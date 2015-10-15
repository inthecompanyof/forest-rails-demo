class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :vat
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
