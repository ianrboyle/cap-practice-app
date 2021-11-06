class StockSerializer < ActiveModel::Serializer
  attributes :id, :symbol, :current_total_value, :quantity, :sector, :industry, :current_price, :cost_basis, :total_gain_loss, :percent_of_account

  belongs_to :sector
  belongs_to :industry
end
