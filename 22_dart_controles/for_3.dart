void main(List<String> args) {
  Map phones = {
    "John": "+01 123 12345",
    "Paul": "+12 312 12345",
    "Mary": "1234 123413",
    "John": "+01 123 12345" // this ovewrite fist John line
  };

  for (var person in phones.keys) {
    print("Person: $person with Phone: ${phones[person]}");
  }

  for (var phone in phones.values) {
    print("Phone: $phone");
  }

  for (var entry in phones.entries) {
    print("Person: ${entry.key} with Phone: ${entry.value}");
  }
}
