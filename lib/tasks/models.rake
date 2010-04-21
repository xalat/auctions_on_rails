namespace :getyahoo do
  desc "gets data from yahoofinance" 
  task :refresh => :environment do
    require"yahoofinance"
    quotes = YahooFinance.get_standard_quotes(['AAPL', 'GOOG', 'MSFT', 'EBAY', 'AMZN']).values
    quotes.each do |quote|
        auction= Auction.new :name => quote.symbol, :exchange_rate => quote.lastTrade
        auction.save
    end
  end
end
