class car{
  String name="";

  car(String name)
  {
    this.name=name;
  }
  showname()
  {
    print(name);
  }
}

void main()
{
  car obj1=new car("bmw");
  obj1.showname();
}