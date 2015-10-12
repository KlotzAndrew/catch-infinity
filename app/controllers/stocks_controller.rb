class StocksController < ApplicationController
  before_action :set_stock, only: [:show]

  def index
    @stocks = Stock.all_prices
  end

  def show
  end

  def yahoo_api
    puts params
    Stock.current_price
    respond_to do |format|
      format.html {redirect_to root_path}
    end
  end

  private
    def set_stock
      @stock = Stock.find(params[:id])
    end

    def stock_params
      params[:stock]
    end
end
