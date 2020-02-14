class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name,                null: false
      t.string :description,         null: false
      t.string :size_id,                null: false
      t.string :status_id,              null: false
      t.string :shipping_charges_id,    null: false
      t.string :postage_id,             null: false
      t.string :shopping_date_id,       null: false
      t.integer :seller_id
      t.integer :buyer_id
      t.integer :exhibiting,         null: false, default: 0
      t.integer :category_id,        null: false
      t.timestamps
    end
  end
end
