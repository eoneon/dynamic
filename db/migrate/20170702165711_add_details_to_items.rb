class AddDetailsToItems < ActiveRecord::Migration
  def change
    add_reference :items, :item_type, index: true, foreign_key: true
    add_column :items, :properties, :text
  end
end
