class Stock < ActiveRecord::Base
  attr_accessible :name, :ticker_symbol
  validates :ticker_symbol, uniqueness: true
end
