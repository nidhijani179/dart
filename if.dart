import 'dart:io';

void main()
{
  print("Eter number: ");
  int? n=int.parse(stdin.readLineSync()!);

  if(n>0)
  {
    print("$n is positive no");
    
  }
}