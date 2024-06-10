import 'dart:io';

class room{
  var l,b,h;
  room(var l,var b,var h)
  {
    this.l=l;
    this.b=b;
    this.h=h;
  }

  int cal_area()
  {
    return l*b;
  }

  int cal_volume()
  {
    return l*b*h;
    
  }

  void cal_cost()
  {
    int area=cal_area();
    print("area of room is: $area");
    var cost=25;
    var totalcost=cost*area;
    print("total color cost of room is: $totalcost");
  }

}

void main()
{
  print("enter l,b,h: ");
  int? l=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int? h=int.parse(stdin.readLineSync()!);

  room r=new room(l,b,h);
  
  int area=r.cal_area();
  print("area of room: $area");
  // r.cal_area();
  int volume=r.cal_volume();
  print("volume of room: $volume");
  r.cal_cost();

}