require 'test_helper'
require_relative '../../../lib/catch_infinity/calculator/backtests'

class BacktestsTest < ActionController::TestCase
	def setup
	end

	# test "return a number of trades" do
	# 	VCR.use_cassette("yahoo_finance") do
	# 		options = {
	# 			query_start: DateTime.new(2015,10,19),
	# 			query_end: (DateTime.new(2015,10,19) - 1.year),
	# 			value_start: 10000,
	# 			dollar_cost_average: false,
	# 			sell_signal: "p>20>50",
	# 			buy_signal: "p<20<50"
	# 		}
	# 		calculator = Calculator::Backtests.new(options)
	# 		answers = calculator.calculate
	# 		assert_equal answers[:backtest],
	# 			{
	# 				value_end: BigDecimal.new("0.14")
	# 			}
	# 	end
	# end

	# test "fetches historical stock data if needed" do
	# end
end