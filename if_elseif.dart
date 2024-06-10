import 'dart:io';

void main()
{
  print("Enter number: ");

  int? n=int.parse(stdin.readLineSync()!);

  if(n>0)
  {
      print("$n is positive");
  }
  else if(n==0)
  {
      print("$n is zero");

  }
  else
  {
    print("$n is negitive");
  }
}