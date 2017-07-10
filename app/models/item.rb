class Item < ActiveRecord::Base
  belongs_to :item_type
  # serialize :parameters, Hash
end
