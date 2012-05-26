class Order < ActiveRecord::Base
  attr_accessible :item_name, :item_num, :item_price
end
