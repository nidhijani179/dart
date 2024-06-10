// last index of meaning?
void main()
{
  String str1="This is Fisrt method..";
  String str2="This is second method..";
  String str3='''Thid is
                  second method..''';
  String str4="""Thid is
                  fourth method..""";


  print(str1);
  print(str2);
  print(str3);
  print(str4);


  // isempty & isnotEmpty
  print(str1.isEmpty);
  print(str3.isNotEmpty);

  // length
  print(str1.length);

  // uppercase & lowercase
  print(str1.toUpperCase());
  print(str1.toLowerCase());


  // trim(). Can be used when a user enters some input and u have to match it with something so with trim u can remove the additional space entered by the user to match it correctly with the data
  str1="   Hello, hi     ";
  print(str1);
  print(str1.trim());
  print(str1.trimLeft());
  print(str1.trimRight());

  // indexof, lastindexof
  str1="Hello nidhi";
  print(str1.length);
  print(str1.indexOf('ni'));
  print(str1.lastIndexOf('dh'));
  // last index of meaning?
  print(str1.indexOf('h'));
  print(str1.indexOf('world'));

  // split()
  str1="hello Daort";

  print(str1.split("\n"));
  print(str1.split(" "));
  print(str1.split("e")); 
  // slipt letter remove

  // replace, replaceFirst, replacerange
  print(str1.replaceAll('o', 'e'));
  print(str1.replaceFirst('o', 'e'));
  print(str1.replaceRange(0, 3, 'welcome'));

  // endsWith()
  print(str1.endsWith('ort'));
  print(str1.endsWith('t'));
  print(str1.endsWith('rt'));
  print(str1.endsWith('world'));

  // startWith
  print(str1.startsWith('h'));
  print(str1.startsWith('H'));
  print(str1.startsWith('e'));
  print(str1.startsWith('Hello'));

  // substring
  print(str1.substring(3));
  print(str1.substring(0,5));
  print(str1.substring(6,8));
  print(str1.substring(6)); 

  // contains

  print(str1.contains('o'));
  print(str1.contains('e'));
  print(str1.contains('he'));
  print(str1.contains('Wo'));

  //join/concatenate
  String s1= 'hello';
  String s2= 'World';

  String s3='$s1$s2';
  String s4='$s1' '$s2';
  String s5= s1+s2;
  String s6= s1*3;

  print(s3);
  print(s4);
  print(s5);
  print(s6);

  // compareto
  var a='Hello'; 
  var b='World'; 
  var c="Hello";

  print(a.compareTo(b));
  print(a.compareTo(c));
  print(b.compareTo(a));

  // toString
  int no=101;
  var no1 = no.toString();
  print(no1 is String);
  print(no1);
  print('b is String');

}