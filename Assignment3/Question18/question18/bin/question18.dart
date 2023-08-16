import 'dart:io';

// QUESTION

// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

// SOLUTION

// WILL WORK IN THE CONSOLE APPLICATION JN THE QUESTION18 FOLDER

void main() {
  List users = [
    {'email': 'haseeb@gmail.com', 'password': 'hasee123'},
    {'email': 'hassan@gmail.com', 'password': 'hassan123'},
    {'email': 'hashir@gmail.com', 'password': 'hashir123'},
    {'email': 'saad@gmail.com', 'password': 'saad123'}
  ];

  bool check = false;

  while (!check) {
    bool check2 = false;

    print('Enter user E-mail.');
    String email = stdin.readLineSync()!;

    for (int x = 0; x < users.length && !check2; x++) {

      if (users[x]['email'] == email) {

        print("Enter user password.");
        String pass = stdin.readLineSync()!;

        if (users[x]['password'] == pass) {

          print("User Login Succesful");
          check2 = true;
          check = true;

        } else {

          print("Incorrect user password.");
          check2 = true;
        }
      } else {

        print("Incorrect Email");
        
      }
    }
  }
}
