class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      
      t.string :item
      t.text :introduction
      t.integer :tax_excluded_price
      t.boolean :sales_status
      t.integer :genre_id

      t.timestamps
    end
  end
end
