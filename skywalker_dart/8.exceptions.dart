//  Dart code can throw and catch exceptions. Exceptions are errors indicating that something unexpected happened.
void main() {
  int x = 11;
  int y = 0;
  int res;
  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
  exception();
  exceptionWithFinaly();
}

// Try catch with exception
exception() {
  int x = 10;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }
}

// With finaly
exceptionWithFinaly() {
  int x = 9;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally {
    print('Finally block executed');
  }
}
