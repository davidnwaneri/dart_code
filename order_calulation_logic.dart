/// A simple logic for calculating orders (in a ordering system)

void main() {
  calculateOrder([]);
}

const itemPrices = {
  //items : prices
  'item 1': 3.5,
  'item 2': 2.5,
  'item 3': 4.5,
};

void calculateOrder(List<String> order) {
  if (order.isNotEmpty) {
    double total = 0.0;
    for (String item in order) {
      if (itemPrices.containsKey(item))
        total += itemPrices[item] as double;
      else
        print('$item is not available.');
    }
    print('Total: \$$total');
  } else {
    print('Your order is empty!');
  }
}
