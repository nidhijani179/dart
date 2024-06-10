import 'dart:io';

void main()
{
  print("enter 5 sub marks: ");
  int? html=int.parse(stdin.readLineSync()!);
  int? c=int.parse(stdin.readLineSync()!);
  int? cpp=int.parse(stdin.readLineSync()!);
  int? python=int.parse(stdin.readLineSync()!);
  int? java=int.parse(stdin.readLineSync()!);

  int total=html+c+cpp+python+java;
  print("html: $html \n c: $c \n cpp: $cpp \n python: $python \n java: $java \n");
  print("____");

  print("total: $total");

  double per=(total*100)/500;
  print("______");
  print("percentage: $per");
  print("________");

  if(per<=100 && per>=90)
  {
    print("grade A");

  }
  else if(per<90 && per>=80)
  {
    print("grade b");
  }
  else if(per<80 && per>=60)
  {
    print("grade c");
  }
  else if(per<60 && per>=50)
  {
    print("grade d");
  }
  else if(per<50 && per>=35)
  {
    print("grade e");
  }
  else
  {
    print("fail");
  }


}