class demo1{
  String myname="super variable";

  void method1()
  {
    print("demo 1 method 1 is called");

  }
}
class demo2 extends demo1{
  void method1()
  {
     super.method1();
    print("demo2 method1");
   
    
  }
  
  void method2()
  {
    print("method 2 called");
    print(super.myname);
  }
}

void main()
{
  demo2 obj=new demo2();
  obj.method1();
  obj.method2();
  demo1 d=new demo1();
  d.method1();
}