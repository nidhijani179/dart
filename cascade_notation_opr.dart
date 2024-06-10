class Add{
  dynamic a;
  dynamic b;

  void set(x,y)
  {
    this.a=x;
    this.b=y;

  }

  void add()
  {
    var z=this.a! +this.b;
    print("Addition is: $z");

  }
}

void main()
{
  Add add=new Add();
  Add add1=new Add();

  add.set(1,2);
  add.add();

// his is cascade notation
  add..set(3, 4)..add();
}