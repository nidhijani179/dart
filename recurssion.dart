// ama ame while na code ne if else ma convert karyu che karanake apde recursion kariye chiye jema apde loop ne replace kariye atle if else karyu che ene

// fibonacci aiya for loop atle che karnke aa function me fari var print karavae che like apde return kari su to return ek j value print kari sake but fibonacci ma multiple value joiye che apdne to apde fibo na function ne loop ma nakhai ne print karayu che multiple var fibonacci ma just fibo no logic che ane fiboprint ma fibonacci function print thay che.

import 'dart:io';

int fibonacci(int n)
{
  if(n<=1)
  {
    return n;
  }
  else{
    return fibonacci(n-1)+fibonacci(n-2);
  }
}
void fiboprint(int n)
{
  for(int i=0;i<n;i++)
  {
    int m=fibonacci(i);
    stdout.write("$m ");
  }
}

// factorial
int fact(int m)
{
  if(m!=1)
  {
    return m*fact(m-1);

  }
  else{
    return 1;
  }
}

// factor
void factor(int i, int n)
{
  if(i<=n)
  {
    if(n%i==0)
    {
      print(i);
    }
    factor(i+1, n);
  }
  
}

void main()
{
  print("enter no: ");
  int? n=int.parse(stdin.readLineSync()!);
  print("febonacci series: ");
  fiboprint(n);
  print(" ");
  print("factorial: ");
  print(fact(5));

  print("factor: ");
  factor(1, 20);
}