import 'dart:ffi';

void main()
{
  var no1= -99;
  var p =no1.abs();
  print("abs: $p");

  var no= 34.45;
   p =no1.ceil();
  print("ceil: $p");

  no=34.45;
  p=no.floor();
  print("floor(): $p");

   no1= 30;
   p =no1.remainder(4);
  print("remainder: $p");

  no = 20.99;
  p=no.truncate();
  print("truncate(): $p");

  no1=25;
  var str=no1.toString();
  print("toString(): $str");
  print(str is String);

  no=20.99;
  p=no.toInt();
  print("ToInt(): $no");
  print( p is Int);

  no=20;
  var p1=no.toDouble();
  print("toDouble(): $p1");
  print(p1 is Double);

  var num=25;
  var ans=num.compareTo(25);
  print(ans);

  var n=23;
  ans=n.compareTo(12);
  print(ans);

  n=23;
  ans=n.compareTo(52);
  print(ans);

}