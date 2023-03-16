import 'car.dart';

void main(List<String> args) {
  var car = Car(5);
  print(car);

  for (int i = 0; i < 6; i++) {
    car.acelerateCar();
    print(car);
  }

  for (int i = 0; i < 6; i++) {
    car.breakCar();
    print(car);
  }

  car.actualVelocity = 3;
  print(car.actualVelocity);
}
