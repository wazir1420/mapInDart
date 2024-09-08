//In cascade operator we can merge
void main() {
  Map<int, String> f1 = {1: 'Apple', 2: 'Orange'};
  var f2 = {3: 'Banana'};
  var f3 = {4: 'Mango'};
  var fruits = {...f1, ...f2, ...f3};
  print(fruits);
}
