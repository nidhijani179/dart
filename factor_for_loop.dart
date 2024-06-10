import 'dart:io';

void main()
{
  print("Finding factor: ");

  print("Enter no: ");
  int? num=int.parse(stdin.readLineSync()!);
  print("factor are: ");

  for(int i=1;i<=num;i++)
  {
    if(num%i==0)
    {
      stdout.write("$i ");
    }
  }
}

// OUTPUT

// Enter no:
// 8
// factor are:
// 1 2 4 8 