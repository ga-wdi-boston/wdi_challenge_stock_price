def get_best_profit(stock_prices_yesterday)
  min_price = stock_prices_yesterday[0]
  max_profit = 0
  for current_price in stock_prices_yesterday
    min_price = [min_price,current_price].min
    max_profit = [max_profit, current_price - min_price].max
  end
  return max_profit
end