void main()
{
  int a=5;
  int b=7;

  bool c=a>10 && b<10;
  print("c=a>10 && b<10: $c");

  c=a>10||b<10;
  print("a>10 || b<10: $c");

  c=!(a>10);
  print("!(a>10): $c");
  
}