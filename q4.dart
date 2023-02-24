// // Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.


import 'dart:io';

void main() {
  List any = [21, 33, 43, 55, 223, 53];

  int nub;
  // List empt = [];

  stdout.write("Enter any Number : ");
  nub = int.parse(stdin.readLineSync()!);

  if (nub % 2 == 0) {
    print("This is EVEN no. $nub");
  } else {
    print("This is ODD no. $nub");
  }
}
