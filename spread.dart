//In spread operator we can use multiple functionality
void main() {
  
  var fruits = {}
    ..putIfAbsent('name', () => 'wazir')
    ..clear()..addAll({1:'wazir', 2:'tatheer', 3:'abbas', 4:'tanveer', 5:'asghar', 6:'ali'}..remove(6));
  print(fruits);

  

}
