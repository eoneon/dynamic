class AddParametersToItems < ActiveRecord::Migration
  def change
    add_column :items, :parameters, :hstore
  end
end
