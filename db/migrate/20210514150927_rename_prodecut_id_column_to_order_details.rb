class RenameProdecutIdColumnToOrderDetails < ActiveRecord::Migration[5.2]
  def change
    rename_column :order_details, :prodecut_id, :product_id
  end
end
