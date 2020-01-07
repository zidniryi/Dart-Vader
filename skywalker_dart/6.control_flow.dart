// Control Flow

void main() {
  // if else
  bool hasRedHair = true;
  if (hasRedHair) {
    print('Erope');
  } else {
    print('Asia, Africa');
  }

// For loop
  var listData = [1, 2, 3, 4, 5];
  for (var x in listData) {
    print(x);
  }

// While and Do-While
  int number = 0;
  do {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  } while (number < 10);

  // Switch Case
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('Please Open The Door');
      break;
    case 'PENDING':
      print('Door Will Be Open');
      break;
    case 'OPEN':
      print('Door Already Open');
      break;
    case 'DENIED':
      print('You Can`t in because Door is lock');
  }
}
