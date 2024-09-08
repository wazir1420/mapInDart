void main() {
  Map<int, String> fruits = {1: 'apple', 2: 'mango'};
  fruits.addAll({3: 'banana', 4: 'graps', 5: 'watermellon'});
  print(fruits);
  fruits.remove(1);
  print(fruits);
}
