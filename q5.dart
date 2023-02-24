// Q.5 Count number of even & number of odds from Q4 list using increment & decrement operators only.

import 'dart:io';

void main() {
  // List anynum = [21, 33, 43, 55, 223, 53];

  int nmb;
  // List empt = [];

  stdout.write("Enter any Number : ");
  nmb = int.parse(stdin.readLineSync()!);

  if (nmb % 2 == 0) {
    // numb += 2;
    print("This is EVEN no. $nmb");
    print(
        "The prev No. with decreament is ${nmb - 2} & The next No. with increament is ${nmb + 2}.");

  
  } else {
    print("This is ODD no. $nmb");
    print(
        "The prev No. with decreament is ${nmb - 2} & The next No. with increament is ${nmb + 2}.");

  }
}
