import 'dart:io';

void main()
{
  print("enter number: ");
  int? n=int.parse(stdin.readLineSync()!);

  if(n>0)
  {
    print("$n is positive no");

  }
  else{
    print("$n is negitive number");
  }
}
