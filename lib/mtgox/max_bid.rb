require 'mtgox/bid'
require 'mtgox/price_ticker'
require 'singleton'

module MtGox
  class MaxBid < Bid
    include Singleton
    include PriceTicker
  end
end
