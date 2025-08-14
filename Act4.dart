import 'dart:io';

void main() {
    print("Enter Your First Name: ");
    String? fname =stdin.readLineSync();
    print("Enter Your Last Name: ");
    String? lname =stdin.readLineSync();
    print("Your Name is ${lname},${fname}");
    print("Enter Your Email Address: ");
    String? adr =stdin.readLineSync();
    print("Your Email Address is: ${adr}");


    if (fname !=null && fname.trim().isNotEmpty) {
    if (adr !=null && adr.trim().isNotEmpty) {
        print("Registration Succesfull");
       
    } else {
        print("Please Provide Your Name");
        print("Please Provide Your Email Address");
    }
    }


}