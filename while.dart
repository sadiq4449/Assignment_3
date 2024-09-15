import 'dart:io';

void main() {
  // Predefined correct username and password
  const correctUsername = 'admin';
  const correctPassword = '1234';

  // Variables to store user input
  String username;
  String password;

  int attempts = 0;
  int maxAttempts = 3;

  // Loop for up to 3 attempts
  while (attempts < maxAttempts) {
    // Asking for username
    stdout.write('Enter your username: ');
    username = stdin.readLineSync() ?? '';

    // Asking for password
    stdout.write('Enter your password: ');
    password = stdin.readLineSync() ?? '';

    // Check if the username and password are correct
    if (username == correctUsername && password == correctPassword) {
      print('Login successful!');
    } else {
      attempts++;
      print(
          'Invalid username or password. Attempts left: ${maxAttempts - attempts}');
    }
  }

  // If max attempts are reached and login is not successful
  if (attempts == maxAttempts) {
    print('Your account is disabled.');
  }

  // do while loop
  do {
    stdout.write('Enter your username: ');
    username = stdin.readLineSync() ?? '';

    // Asking for password
    stdout.write('Enter your password: ');
    password = stdin.readLineSync() ?? '';

    // Check if the username and password are correct
    if (username == correctUsername && password == correctPassword) {
      print('Login successful!');
    } else {
      attempts++;
      print(
          'Invalid username or password. Attempts left: ${maxAttempts - attempts}');
    }
  } while (attempts < maxAttempts);
}
