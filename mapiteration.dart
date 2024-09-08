void main() {
  List keys = [1, 2, 3, 4, 5, 6];
  List values = ['wazir', 'tatheer', 'abbas', 'tanveer', 'asghar', 'ali'];
  Map myobj = Map.fromIterables(keys, values);
  print(myobj);
}
