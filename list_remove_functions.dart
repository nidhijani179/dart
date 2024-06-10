void main()
{
  var list=[10,20,50,30,60,70];
  print("list before removing: $list");

  bool result=list.remove(20);
  print("list after removing: $list");

  dynamic res=list.removeAt(1);
  print("removed elements: $res");

  print("list after removing: $list");

  res=list.removeLast();
  print("removed elements: $res");

  print("list after removing: $list");

  list.removeRange(1, 3);
  print("list after removing: $list");

}