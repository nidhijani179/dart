import 'dart:io';

void main()
{
  print("finding prime number: ");

  print("enter number: ");
  int? num=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=1;i<=num;i++)
  {
    if(num%i==0)
    {
      count++;
    }
  }
  if(count==2)
  {
    print("$num is prime no.");
  }
  else{
    print("$num is no-prime no. ");
  }
}

// output
// enter number:
// 5
// 5 is prime no.

// enter number:
// 4
// 4 is no-prime no.
