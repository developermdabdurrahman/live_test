class Car {
  // Public properties
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Method to calculate car age
  int carAge() => DateTime.now().year - year;
}