class Stock < ApplicationRecord
  belongs_to :sector
  belongs_to :industry

  def current_total_value
    quantity * current_price
  end
  # def percent_of_account
  #   stocks = Stocks.all
  #   account_value = stocks.reduce(0){|sum, stock| sum + stock.current_total_value}
  # end
end
