class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :item_name
      t.integer :item_price
      t.integer :item_num

      t.timestamps
    end
  end
end
