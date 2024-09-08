void main() {
  Map user = {'name': 'wazir'};
  user['age'] = 21;
  user['name'] = 'tatheer';
  user.putIfAbsent('mob', () => '0345');
  user.remove('name');
  user.putIfAbsent('name', () => 'abbas');
  print(user.containsKey('name'));
  print(user.containsValue('tatheer'));
  print(user);
  user.addAll({'class': 11, 'section': 4, 'department': 'Computer Science'});
  print(user);
  
}
