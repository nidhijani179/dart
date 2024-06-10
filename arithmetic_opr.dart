void main()
{
  double num1=45;
  double num2=60;

  dynamic c=num1+num2;
  print("add: $c");

  c=num1-num2;
  print("sub: $c");

  c= -num1;
  print("unary: $c");

  c=num1*num2;
  print("mul: $c");

  c=num1/num2;
  print("div: $c");

  c=num1 ~/num2;
  // decimal ni pachad ni value discard kari de
  print("quotient with only int: $c");

  c=num1%num2;
  print("mod: $c");




}