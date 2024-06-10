class demo1{
  void method1()
  {
    print("demo1 class called");
  }
}

class demo2 implements demo1{
  void method1()
  {
    print("demo2 is called");
  }
}

void main()
{
  demo2 d2=new demo2();
  d2.method1();
}