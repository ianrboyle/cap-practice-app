class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :symbol
      t.string :company_name
      t.float :cost_basis
      t.float :current_price
      t.integer :quantity
      t.float :percent_of_account
      t.float :total_gain_loss
      t.integer :sector_id
      t.integer :industry_id

      t.timestamps
    end
  end
end
