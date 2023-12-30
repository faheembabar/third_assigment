import 'dart:io';

void main() {
  var isLoopContinue = true;

  while (isLoopContinue) {
    stdout.write('Enter email: ');
    var email = stdin.readLineSync();

    stdout.write('Enter password: ');
    var password = stdin.readLineSync();

    if (email == "admin" && password == "12") {
      print("Login successful");
      isLoopContinue = false;
    }
  }
}
