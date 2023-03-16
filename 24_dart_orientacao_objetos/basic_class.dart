class CustomDate {
  int? customDay;
  int? customMonth;
  int? customYear;

  // CustomDate(int customYear, int customMonth, int customDay) {
  //   this.customYear = customYear;
  //   this.customMonth = customMonth;
  //   this.customDay = customDay;
  // }

  CustomDate(
      [this.customYear = 1970, this.customMonth = 1, this.customDay = 1]);

  CustomDate.With(
      {this.customYear = 1970, this.customMonth = 1, this.customDay = 1});

  CustomDate.WithLastDay(this.customYear) {
    this.customMonth = 12;
    this.customDay = 31;
  }

  String toString() {
    return "$customYear-$customMonth-$customDay";
  }
}

void main(List<String> args) {
  var customDate = new CustomDate(1971, 07, 26);
  print(customDate);

  var customDateWithoutNew = CustomDate(1980, 06, 25);
  customDateWithoutNew.customYear = 1970;
  print(customDateWithoutNew);

  var customDateWithNamedConstructor = CustomDate.With(customYear: 1999);
  print(customDateWithNamedConstructor);

  var customDateWithNamedConstructor2 = CustomDate.WithLastDay(2023);
  print(customDateWithNamedConstructor2);
}
