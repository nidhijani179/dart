void main()
{
  var str=new Map();

  str[0]='banana';
  str[1]='apple';
  str[2]='orange';

  print(str);
  print(str[0]);

  print("__________________________");

  var str1=new Map();

  str1[0]='banana';
  str1[0]='apple'; 
  str1[0]='orange'; 

  print(str1);
  print(str1[0]);

}