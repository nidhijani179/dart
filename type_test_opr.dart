void main()
{
  String a='jay';
  double b=3.3;

  print(a is String);

  print(b is !int);

  dynamic value="hello";
  String str=value as String;
  print("str: $str");
  
}