class AddCurrentTotalValueToStocks < ActiveRecord::Migration[6.1]
  def change
    add_column :stocks, :current_total_value, :float
  end
end
