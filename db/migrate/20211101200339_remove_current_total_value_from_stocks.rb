class RemoveCurrentTotalValueFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :current_total_value, :float
  end
end
