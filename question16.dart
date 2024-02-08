// Q16: Write a program that asks the user for their email and password. If the 
// email and password match a predefined set of credentials, print "User 
// login successful." Otherwise, keep asking for the email and password 
// until the correct credentials are provided

import 'dart:io';

void main(){
  String dbEmail = "abdulsattar@gmail.com";
  String dbPassword = "123-123";
  stdout.write("Enter Email: ");
  String inputEmail = stdin.readLineSync() ?? "";
  stdout.write("Enter Password: ");
  String inputPassword = stdin.readLineSync() ?? "";
  if((dbEmail == inputEmail) && (dbPassword == inputPassword) ){
    print("User Login Successful");
  }
}