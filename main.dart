import 'dart:io';

void main() {
  print("Question No1");
  List name = ["muntazir", "sadiq", "ali", "rashid"];
  print(name);
  print("Question No2");

  List day = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  print(day[6]);
  print("Question No3");

  List ClassSet = ["one", "two", "three", "four", "five", "six"];
  print(ClassSet);
  List roll = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(roll);
  List grade = [
    "A",
    "B",
    "C",
    "D",
    "E",
  ];
  print(grade);
  List percentage = [70, 74.5, 77, 80, 98, 96];
  print(percentage);

  print("Question No3");

  List numberss = [22, 33, 4, 6, 10];
  int smallestNumber = numberss.reduce((a, b) => a < b ? a : b);
  print("Question No 4");
  print(smallestNumber);
  List mex = [2, 4, 3, 7, 9];
  int maxNumber = mex.reduce((a, b) => a > b ? a : b);
  print("Question No 5");

  print(maxNumber);
  List<String> names = [
    "sadiq",
    "muntazir",
    "gulu",
    "areeb",
  ];
  print("Question No 6");

  print(names);
  List<String> reversed = names.reversed.toList();
  print(reversed);
  List numbersss = [-1, 3, -4, 5, -6, 9, 9];
  List positve = numbersss.where((n) => n >= 0).toList();
  print("Question No7");

  print(positve);
  print("Question No 8");
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((element) => element != 'eligible');

  print(usersEligibility);

  print("all question done");

  // Assignment 04
  print("Assignment 04");
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
