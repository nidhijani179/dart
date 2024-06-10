import 'dart:io';

void main()
{
  print("_______Profit or loss code_______");

  print("enter sp: ");
  int? sp=int.parse(stdin.readLineSync()!);

  print("enter cp: ");
  int? cp=int.parse(stdin.readLineSync()!);

  if(sp>cp)
  {
    var profit=sp-cp;
    print("profit of rupees $profit");

  }
  else if(cp>sp)
  {
    var loss=cp-sp;
    print("loss of rupees $loss");
  }
  else
  {
    print("no profit no loss");
  }

}