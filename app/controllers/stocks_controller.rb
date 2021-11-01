class StocksController < ApplicationController
  def create
    # stocks = Stock.all
    # account_value = stocks.reduce(0){|sum, stock| sum + stock.current_total_value}
    stock = Stock.new(
      symbol: params[:symbol],
      company_name: params[:company_name],
      cost_basis: params[:cost_basis],
      current_price: params[:current_price],
      quantity: params[:quantity],
      sector_id: params[:sector_id],
      industry_id: params[:industry_id]
    )
    stock.save
    render json: stock
  end
end
