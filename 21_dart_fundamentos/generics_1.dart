void main(List<String> args) {
  List dynamicList = [
    'Apple',
    1,
    true,
    [1, 2, 3]
  ];

  List<String> stringList = ['txt1', 'txt2', 'txt3'];
  //stringList.add(true); -- this fail

  Map<String, int> mapTyped = {'txt1': 1234, 'txt2': 4321, 'txt3': 0000};
}
