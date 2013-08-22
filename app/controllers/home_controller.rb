class HomeController < ApplicationController
  def index
    stock = Stock.find_by_ticker_symbol params[:search]
    redirect_to stock_path(stock) if stock
  end
end
