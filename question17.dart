// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided

import 'dart:io';

void main() {
  checkAgainUserCredentails();
}

checkUserCredentials({inputEmail, inputPassowrd}) {
  List userEmails = [
    "abdul@gmail.com",
    "qasim@outlook.com",
    "fahad@primi.com",
  ];
  List userPasswords = [
    "123-123",
    "abc-abc",
    "fahad@123",
  ];

  for (var i in userEmails) {
    for (var j in userPasswords) {
      if ((i == inputEmail) && (j == inputPassowrd)) {
        print("User login successful.");
      } else {
        print('Enter Again');
        checkAgainUserCredentails();
      }
    }
  }
}

checkAgainUserCredentails() {
  stdout.write("Enter Your Email: ");
  String inputEmaill = stdin.readLineSync() ?? "";
  stdout.write("Enter Your Password: ");
  String inputPasswordd = stdin.readLineSync() ?? "";
  checkUserCredentials(inputEmail: inputEmaill, inputPassowrd: inputPasswordd);
}
