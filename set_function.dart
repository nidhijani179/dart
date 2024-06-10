import 'dart:async';

void main()
{
  var str=<String>{'hello dart'};

  print("value in the set is : $str");

  str.add("dart programming");

  print('values in the set is: $str');

  var str_var={"dart","dart2","dart3"};
  str.addAll(str_var);

  print("values in the set is: $str");

  var str1=str.elementAt(0);

  print("element at index 0 is: $str1");

  int l=str.length;

  print("lingth od set is: $l");

  bool check=str.contains("dartprogramming");

  print("the value of check is: $check");
  str.remove("hello dart");

  print("values in the set is : $str");

  print(" ");
  print("using forech in set: ");
  str.forEach((element) {
    if(element=="hello")
    {
      print("found");
    }
    else{
      print("not found");
    }
  });

  str.clear();

  print("values in the set is: $str");

}