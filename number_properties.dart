void main()
{
  var no1=num.parse("25");
  var no2=num.parse("75");

  var c=no1+no2;
  print("Sum is: $c");

  var no3=25;
  var ans=no3.isEven;
  var ans1=no3.isOdd;

  print("isEven: $ans");
  print("isOdd: $ans1");

  ans=no1.isFinite;
  ans1=no1.isInfinite;
  print("isinfinite: $ans1");
  print("finite: $ans");

  no1=78;
  no2=45;
  ans=no1.isNegative;
  ans1=no2.isNegative;
  print("isNegative: $ans");
  print("isNegative: $ans1");

}