void main() {
  // Use a List constructor.
  // Or simply use a list literal.
  var fruits = ['apples', 'oranges'];
  // Add to a list.
  fruits.add('kiwis');
  print(fruits);
  print(fruits.length);

  // Add multiple items to a list.
  fruits.addAll(['grapes', 'bananas']);
  print(fruits);

  // Get the list length.
  assert(fruits.length == 5);
  // Remove a single item.
  var appleIndex = fruits.indexOf('apples');
  fruits.removeAt(appleIndex);

  assert(fruits.length == 4);
  print(fruits);
  // Remove all elements from a list.
  fruits.clear();
  assert(fruits.length == 0);
  print(fruits);
}
