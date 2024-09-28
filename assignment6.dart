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
  List<int> numbers = [25, 42, 12, 89, 5, 64, 37];

  // Find the smallest and greatest number using built-in methods
  int smallest = numbers.reduce((curr, next) => curr < next ? curr : next);
  int greatest = numbers.reduce((curr, next) => curr > next ? curr : next);

  // Print the results
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
