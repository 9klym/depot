class DeleteQuantityFromLineItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :line_items, :quantity
  end
end
