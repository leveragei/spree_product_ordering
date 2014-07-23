# This migration comes from spree_product_ordering (originally 20120523141152)
class AddPositionToProduct < ActiveRecord::Migration
  def change
    add_column :spree_products, :position, :integer
  end
end
