void main(List<String> args) {
  saveMainData("main")("child");

  var fnChild = saveMainData("obj0");
  fnChild("obj0.1");
  fnChild("obj0.2");
  fnChild("obj0.3");
}

String Function(String) saveMainData(String mainObject) {
  print("Saving main object: $mainObject");

  return (String p0) {
    print("Saving chidren of $mainObject: $p0");
    return "$mainObject--$p0";
  };
}
