void main() {
  Car nissan = Car();
  ElectricCar smk = ElectricCar();
  FlyingCar bohong = FlyingCar();
  print(nissan.numberOfSeats);
  nissan.drive();
  print(smk.numberOfSeats);
  smk.drive();
  bohong.drive();
}

class Car {
  int numberOfSeats = 5; //properties
  void drive() {
    print('ini\' mengemudi dengan GAS');
  }
}

class ElectricCar extends Car {
  @override //ini untuk metode  drive dari class
  void drive() {
    print('INI\'Mengemudi dengan Listrik');
  }
}

class FlyingCar extends ElectricCar {
  @override
  void drive() {
    super.drive(); //parent method
    print('Wwkwkwkw mobil\'Terbang!');
  }
}
