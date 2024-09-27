import 'car.dart';

void main() {
  // Create an instance of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // Display car details
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}