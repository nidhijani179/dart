import 'dart:io';

void add()
{
  print("write no: ");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int result=a+b;
  print("result: $result");
}

void add1(int a,int b)
{
  int result=a+b;
  print("result: $result");

}

int add2()
{
  print("write no: ");

  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int result=a+b;
  return result;
}

int add3(int a,int b)
{
  int result=a+b;
  return result;
}

void main()
{
  add();
  print("________________-");

  print("write no: ");

  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  add1(a,b);
  print("_____________-");


  print("output3: ");
  print(add2());

  print("_________________");
  print("output4: ");
  print(add3(a, b));

}
