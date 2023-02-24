// Q10. Check if 'fri' exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

import 'dart:io';

void main() {
  Map<String, double> exp = 
  {
    'wed ': 4550.0,
    'thrs ': 4800.0,
  };

// check if 'fri' exists in expenses
  if (exp.containsKey('fri ')) 
  {
    // update the value for 'fri'
    exp['fri '] = 5000.0;
    // print(expenses);
  } 
  else 
  {
    // // add 'fri' to expenses
    exp['fri '] = 5000.0;
    // print(expenses);
  }

// print the updated expenses map
  print("");
  print(exp);
  print("");
}
