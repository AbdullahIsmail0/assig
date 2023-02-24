// Q. 3: Create a list of Days and remove one by one from the end of list.

void main() {
  List<String> d = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  print(d);

  d.removeAt(6);
  print(d);

  d.removeAt(5);
  print(d);

  d.removeAt(4);
  print(d);

  d.removeAt(3);
  print(d);

  d.removeAt(2);
  print(d);

  d.removeAt(1);
  print(d);

  d.removeAt(0);
  print(d);
}
