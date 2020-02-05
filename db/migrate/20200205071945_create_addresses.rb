class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :d_first_name,     null: false
      t.string :d_last_name,      null: false
      t.string :d_first_name_kana, null: false
      t.string :d_last_name_kana,  null: false
      t.integer :zip,             null: false
      t.string :state,            null: false
      t.string :city,             null: false
      t.string :street,           null: false
      t.string :building
      t.timestamps
    end
  end
end
