class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.string :color
      t.string :type
      t.references :user, index: true

      t.timestamps null: false
    end
  end
end
