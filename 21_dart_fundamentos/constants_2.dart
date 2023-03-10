void main(List<String> args) {
  final fruits = ["apple", "pineapple", "grape"];
  fruits.add("orange"); //we can add new item to a final list
  //fruits = []; -- we cannot assign a new instance to variable final
  print(fruits);

  var states = const ["open", "closed", "half-open"];
  //states.add("unknown"); -- this add fail because list are read only (const)
  print(states);

  const numbers = [1, 2, 3, 4];
  // numbers.add(9); -- this fail because entire variable are const
  print(numbers);
}
