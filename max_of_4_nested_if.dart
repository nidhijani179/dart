import 'dart:io';

void main()
{
  print("enter 4 no: ");
  int? num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);
  int? num3=int.parse(stdin.readLineSync()!);
  int? num4=int.parse(stdin.readLineSync()!);

  if(num1>num2)
  {
    if(num1>num3)
    {
      if(num1>num4)
      {
        print("$num1 is max");
      }
      else{
        print("$num4 is max");
      }
    }
    else
    {
      if(num3>num4)
      {
        print("$num3 is max");

      }
      else{
        print("$num4 is max");
      }
    }
  }
else{
  if(num2>num3)
  {
    if(num2>num4)
    {
      print("$num2 is max");

    }
    else{
      print("$num4 is max");
    }
  }
  else
  {
    if(num3>num4)
    {
      print("$num3 is max");
    }
    else{
      print("$num4 is max");
    }
  }
}

}