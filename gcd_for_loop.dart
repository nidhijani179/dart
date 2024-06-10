// gcd greates common denominator ex 8, 44 we have this two number 2, 4 WILL BE ANSER SO AS PER GCD 4 will be the gcd becoz 4 is greater than 2

import 'dart:io';

void main()
{
  print("Finding GDC value: ");

  print("Enter 2 no: ");
  int? num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);
  int gcd=1;

  for(int i=1;i<=num1 && i<=num2; i++)
  {
    if(num1%i==0 && num2%i==0)
    {
      gcd=i;
    }
  }

  print("Gcd of $num1 and $num2 is: $gcd");
}

// output
// Finding GDC value: 
// Enter 2 no:
// 8
// 44
// Gcd of 8 and 44 is: 4