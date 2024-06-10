import 'dart:io';

void main()
{
  print("enter your fav number: ");
  int? n=int.parse(stdin.readLineSync()!); 
  // ! kyu hai?
  print("your fav number is $n");

  print("enter your name: ");
  String? name=stdin.readLineSync();
  print("hello, $name ! \n Welcome to dart programming!!");

  // another method to print, used when you dont want next line and you just want to cintinue the line.
  stdout.write("welcome to dart programming. This is stdout function \t");
  print("this is print function");
}