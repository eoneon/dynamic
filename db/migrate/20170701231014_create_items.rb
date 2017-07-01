class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :sku

      t.timestamps null: false
    end
  end
end
