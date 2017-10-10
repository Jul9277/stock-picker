def stock_picker (stocks)
	acheter = []

	stocks.map do | buy_stock |
		profit = []
		acheter << profit

		stocks.map do | sell_stock |
			profit << vente_stock - buy_stock
		fin
	fin

	#puts "[# {buy.index (buy.max)}, # {buy [buy.index (buy.max)] [buy.index (buy.max)]}]"
fin

stock_picker ([17,3,6,9,15,8,6,1,10])