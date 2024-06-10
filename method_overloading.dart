class demo1{
  void methos1()
  {
    print("methos 1 is called");

  }
}
class demo2 extends demo1{
  void method1()
  {
    print("method 1 from class demo 2");
  }
  void method2()
  {
    print("method 2 is called");
  }
}

void main()
{
  demo2 obj=new demo2();
  obj.method1();
  obj.method2();
}