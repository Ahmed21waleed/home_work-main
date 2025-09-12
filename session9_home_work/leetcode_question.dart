int maxProfit(List<int> prices) {
  int profit = 0;
  int maxProfit = 0;

  for (int i = 0; i < prices.length; i++) {
    for (int j = i + 1; j < prices.length; j++) {
      profit = prices[j] - prices[i];
      if (profit > maxProfit) {
        maxProfit = profit;
      }
    }
  }

  return maxProfit;
}

void main() {
  List<int> prices = [7, 1, 5, 3, 6, 4];

  print(maxProfit(prices));
}
