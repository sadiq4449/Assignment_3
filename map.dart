void main() {
  Map car = {
    "Brand": "Toyata",
    "color": "Red",
    "isseden": true,
  };
  if (car["color"] == "Red" && car["isseden"] == true) {
    print("match");
  } else {
    print("No Match");
  }

  // Question No 2
  Map user = {
    "name": "John",
    "isadmin": true,
    "isactive": true,
  };
  if (user["isadmin"] == true && user["isactive"] == true) {
    print("Active Admin");
  } else {
    print("not active admin");
  }
  // Question No 3
  int number =
      5; // The number for which the multiplication table is to be printed

  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
  // Question No 4
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest element is: $largest');
}
