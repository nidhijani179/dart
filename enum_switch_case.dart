enum Str{
  Welcome, To, StrsForStrs
}

void main()
{
  var str=Str.StrsForStrs;

  switch(str){
    case Str.Welcome: print("this is not correct case");
    break;
    case Str.To: print("this is not correct case");
    break;
    case Str.StrsForStrs: print("this iscorrect case");
    break;
  }
}