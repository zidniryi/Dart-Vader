void main() {
  int num1 = 12;
  int num2 = 8;
  printNumber(num1, num2);

  //Call function 2 (We looping the data)
  var list = [1, 2, 3];
  list.forEach(printElement);

  //Call the function 3
  var add2 = makeAdder(2); // Create a function that adds 2.
  var add4 = makeAdder(4); // Create a function that adds 4.
  assert(add2(3) == 5);
  assert(add4(3) == 7);
}

// function 1
void printNumber(num number1, number2) {
  print(number1 + number2);
}

// function 2
printElement(element) {
  print(element);
}

//Function 3
Function makeAdder(num n) {
  return (num i) => n + i;
}
