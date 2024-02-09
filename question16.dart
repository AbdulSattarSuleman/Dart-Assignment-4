// Q16: Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided

import 'dart:io';

void main() {
  checkAgainUserCredentails();
}

checkUserCredentails({email, password}) {
  String dbEmail = "abdulsattar@gmail.com";
  String dbPassword = "123-123";
  if ((email == dbEmail) && (password == dbPassword)) {
    print("Success");
  } else {
    print("INcorrect ");
    checkAgainUserCredentails();
  }
}

checkAgainUserCredentails() {
  stdout.write("Enter Email: ");
  String inputEmail = stdin.readLineSync() ?? "";
  stdout.write("Enter Password: ");
  String inputPassword = stdin.readLineSync() ?? "";
  checkUserCredentails(email: inputEmail, password: inputPassword);
}
