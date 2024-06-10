import 'dart:io';

void main()
{
  print("Enter year: ");
  int? year=int.parse(stdin.readLineSync()!);
  if(year%100==0)
  {
    if(year %400==0)
    {
      print("$year is leap");
    }
    else
    {
      print("$year not leap");
    }
  }
  else
  {
    if(year%4==0)
    {
      print("$year is leap year");
    }
    else
    {
      print("$year is not leap");
    }
  }
}