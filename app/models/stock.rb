class Stock < ApplicationRecord
  belongs_to :sector
  belongs_to :industry

  def current_total_value
    (quantity * current_price).round(3)
  end
  # def percent_of_account
  #   stocks = Stocks.all
  #   account_value = stocks.reduce(0){|sum, stock| sum + stock.current_total_value}
  # end

  def total_gain_loss
    ((cost_basis - current_price) * quantity).round(3)
  end
end
