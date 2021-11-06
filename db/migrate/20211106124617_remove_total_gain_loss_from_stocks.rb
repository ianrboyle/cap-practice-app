class RemoveTotalGainLossFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :total_gain_loss, :float
  end
end
