class Car {
  final int maxVelocity;
  int _actualVelocity = 0;

  int get actualVelocity {
    return this._actualVelocity;
  }

  void set actualVelocity(int actualVelocity) {
    this._actualVelocity =
        actualVelocity <= this.maxVelocity ? actualVelocity : this.maxVelocity;
  }

  Car(this.maxVelocity);

  int acelerateCar() {
    return this._actualVelocity < this.maxVelocity
        ? ++this._actualVelocity
        : this.maxVelocity;
  }

  int breakCar() {
    return this._actualVelocity > 0
        ? --this._actualVelocity
        : this._actualVelocity;
  }

  bool inMaxVelocity() => this._actualVelocity >= this.maxVelocity;

  String toString() {
    return "Car running with $_actualVelocity km/h and max velocity is $maxVelocity km/h";
  }
}
