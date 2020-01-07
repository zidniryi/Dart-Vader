// Structure of Class in Dart
// class class_name {
//    <fields>
//    <getters/setters>
//    <constructors>
//    <functions>
// }

// Fields − A field is any variable declared in a class. Fields represent data pertaining to objects.
// Setters and Getters − Allows the program to initialize and retrieve the values of the fields of a class. A default getter/ setter is associated with every class. However, the default ones can be overridden by explicitly defining a setter/ getter.
// Constructors − responsible for allocating memory for the objects of the class.
// Functions − Functions represent actions an object can take. They are also at times referred to as methods.
void main() {
  Car c = new Car();
  c.desc();
}

class Car {
  // field
  String engine = "B1001";
  String brand = "Ferari";
  String owner = "Zidniryi";
  int yearProd = 2025;
  bool isColorRed = true;

  // function or we can call Method
  void desc() {
    print(engine);
    print(brand);
    print(owner);
    print(yearProd);
    print(isColorRed);
  }
}
