import 'dart:io';

void main()
{
  print("finding fibonnaci [addition of previous 2 numbers]");

  int n1=0;
  int n2=1;
  int next=0;

  print("Enter no for fibonacci series ");
  var n=int.parse(stdin.readLineSync()!);
  stdout.write("$n1 $n2");
// -2 is added here karanke apde 10 digit sudhi print karau hoy to 2 number to apde already apya che ne n1 ane n2 so -2 karine baki 8 digits print kare
  for(int i=1;i<=n-2;i++)
  {
    next=n1+n2;
    n1=n2;
    n2=next;
    stdout.write(" $n2");
  }
}

// output
// finding fibonnaci [addition of previous 2 numbers]
// Enter no for fibonacci series
// 10
// 0 1 1 2 3 5 8 13 21 34