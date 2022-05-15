class RenameItemColumnToItems < ActiveRecord::Migration[6.1]
  def change
    rename_column :items, :item, :name
  end
end
