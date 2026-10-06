void main() {
  String itemName = 'Burger Meal';
  int quantity = 2;
  double pricePerItem = 120.0;
  bool isTakeout = true;

  double totalCost = quantity * pricePerItem;

  bool qualifiesForFreeDips = totalCost >= 200.0;

  print('Item Ordered  : $itemName');
  print('Quantity      : $quantity');
  print('Price per Item: PHP $pricePerItem');
  print('Takeout Order : $isTakeout');
  print('Total Cost    : PHP $totalCost');
  print('Qualifies for Free Extra Dips? $qualifiesForFreeDips');
}
