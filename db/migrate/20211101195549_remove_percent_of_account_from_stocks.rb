class RemovePercentOfAccountFromStocks < ActiveRecord::Migration[6.1]
  def change
    remove_column :stocks, :percent_of_account, :float
  end
end
