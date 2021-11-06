class StocksController < ApplicationController
  def index
    stocks = Stock.all
    render json: stocks
  end
  
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

  def destroy
    stock = Stock.find_by(id: params[:id])
    stock.destroy
    render json: {message: "Stock destroyed."}    
  end
end
