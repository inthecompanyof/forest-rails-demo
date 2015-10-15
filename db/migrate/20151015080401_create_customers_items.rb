class CreateCustomersItems < ActiveRecord::Migration
  def change
    create_table :customers_items do |t|
      t.references :customer
      t.references :item
    end
  end
end
