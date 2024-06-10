void main()
{
  dynamic a=9;
  dynamic b=12;

  var c=a*b;
  print("a*b: $c");
  var d;

  c??a;
  print("c??a: $c");

  print("Assigning value only if d is null");
  print("d??=a+b so d= $d\n");
  // ?? this will assign the value only if the variable is null

  d??=a-b;

  print("assugning value only if d is n ull");
  print("d??=a-b so d: $d");
  print(" As d was not null value was not updated");

  a+=b;
  print("a+=b: $a");

  a-=b;
  print("a-=b: $a");

  a*=b;
  print("a*=b: $a");

  a/=b;
  print("a/=b: $a");

  a~/=b;
  print("a~/=b: $a");

  a%=b;
  print("a%=b: $a");

}