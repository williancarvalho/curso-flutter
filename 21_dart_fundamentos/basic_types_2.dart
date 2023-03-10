void main(List<String> args) {
  // List
  List approved = ["Jonh", "Mary", "Paul"];
  var approvedAlternative = ["Jonh", "Mary", "Paul"];

  print(approved);
  print(approvedAlternative.elementAt(1));
  print(approvedAlternative[1]);

  // Map
  Map phones = {
    "John": "+01 123 12345",
    "Paul": "+12 312 12345",
    "Mary": "1234 123413",
    "John": "+01 123 12345" // this ovewrite fist John line
  };

  print(phones);
  print(phones["John"]);
  print(phones.length);
  print(phones.keys);
  print(phones.values);

  // Set
  Set countries = {"Brazil", "EUA", "Canada"};
  print(countries);
  countries.add("England");
  print(countries.length);
  print(countries.contains("Brazil"));
  print(countries.first);
  print(countries.last);
  countries.add(1);
  print(countries);
}
