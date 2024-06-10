void main()
{
  int a=5;
  int b=7;

  var c=a&b;
  print("a&b: $c");

  c=a|b;
  print("a|b: $c");

  c=a^b;
  print("a^b: $c");

  c= ~a;
  print("~a: $c");

  c=a<<b;
  print("a<<b: $c");
 //  a<<1=a*2power1
  //  a<<2=a*2power2
  c=a>>b;
  print("a>>b: $c");
  //  a>>1=a/2power1
  //  a>>2=a/2power2

  c=-a>>>b;
  print("-a>>>b: $c");
  // will give same value it will just discard the negitive value


}