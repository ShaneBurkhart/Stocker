class AddIndexToTickerSymbol < ActiveRecord::Migration
  def change
    add_index :stocks, :ticker_symbol, :unique => true
  end
end
