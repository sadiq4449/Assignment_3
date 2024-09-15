void main() {
  int n = 2;
  for (int i = 1; i <= 10; i++) {
    print('$n X $i=${n * i}');
  }
  // loop with list
  List users = ['sadiq', 'ali', 'shigri', "balti"];
  for (var i = 1; i < users.length; i++) {
    print('user ${i} is ${users[i]}');

    // for print just one
  }
  print(users[2]);
}
