class StockSerializer < ActiveModel::Serializer
  attributes :id, :symbol, :current_total_value, :quantity, :sector, :industry, :current_price, :cost_basis, :total_gain_loss

  belongs_to :sector
  belongs_to :industry
end
