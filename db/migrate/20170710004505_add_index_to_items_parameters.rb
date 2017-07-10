class AddIndexToItemsParameters < ActiveRecord::Migration
  def change
    execute "CREATE INDEX items_parameters ON items USING GIN(parameters)"
  end
end
