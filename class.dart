class greet{
  String str="";

  void greeting()
  {
    print("Welcome to $str");
  }
}

void main()
{
  greet g=new greet();

  g.str='hello dart!!';
  g.greeting();
}