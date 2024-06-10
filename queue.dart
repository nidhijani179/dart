import 'dart:collection';

void main()
{
  Queue<String> str=new Queue<String>();

  print(str);

  str.add("strs");
  str.add("For");
  str.add("strs");

  print(str);

  List<String> str_list=["strs","For","strs"];

  Queue<String> str_queue=new Queue<String>.from(str_list);
  print(str_queue);

  Queue<String> str1=new Queue<String>();

  print(str1);

  str1.add("strs");
  print(str1);

  List<String> str_data=["For","strs"];

  str1.addAll(str_data);
  print(str1);

  str1.clear();
  print(str1);

  print(str1.isEmpty);
  str1.addFirst("strs");

  str1.addLast("For");
  str1.addLast("strs");
  print(str1);

  print(str1.length);

  // str1.removeFirst();
  // print(str1);

  // str1.removeLast();
  // print(str1);

  str1.forEach(print);


}