void main() {
// Q.1: Create a list of names and print all names using list.
  List<String> names = ['Sadiq', 'Ali', 'Ahmed', 'Sara', 'Fatima'];

  print(names.toList());
  print("=================================");
  //Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  // Create an empty list of type String
  List<String> days = [];

  // Add names of 7 days using the add method
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  // Print all days
  for (String day in days) {
    print(day);
  }

  // Question No #3
  // Create a list with the names of the 7 days
  List<String> Days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  // Remove and print each day from the end of the list
  while (Days.isNotEmpty) {
    print('Removing: ${Days.removeLast()}');
  }

  // Qno #4
  // Create a list of numbers
  List<int> numbers = [25, 42, 12, 89, 5, 64, 37];

  // Find the smallest and greatest number using the built-in functions
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  // Print the results
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  // Q no #5
  // Create a map with name and phone keys
  Map<String, String> contactInfo = {
    'name': 'Sadiq',
    'phone': '123456789',
    'city': 'Karachi',
    'code': 'PK123'
  };

  // Find all keys with length 4
  for (var key in contactInfo.keys) {
    if (key.length == 4) {
      print('Key with length 4: $key');
    }
  }
}
