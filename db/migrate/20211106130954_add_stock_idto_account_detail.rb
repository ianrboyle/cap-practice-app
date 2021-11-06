class AddStockIdtoAccountDetail < ActiveRecord::Migration[6.1]
  def change
    add_column :account_details, :stock_id, :integer
    remove_column :account_details, :percent_of_account, :float
  end
end
