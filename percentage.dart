import 'dart:io';

void main() 
{
  double mm, om, p;
  String s;

  print("Enter Maximum Marks: ");
  s = stdin.readLineSync()!;
  mm = double.parse(s);

  print("Enter Obtained Marks: ");
  s = stdin.readLineSync()!;
  om = double.parse(s);

  p = om / mm * 100;

  print("Percentage: $p%");
}
