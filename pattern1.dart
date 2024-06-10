import 'dart:convert';

import 'dart:io';

void main()
{
  int i,j;

print("Example 1 ______________");
  for(i=0;i<=4;i++)
  {
    for(j=0;j<=4;j++)
    {
      stdout.write("$i ");
    }
    print(" ");
  }

  // output
  // 0 0 0 0 0  
  // 1 1 1 1 1  
  // 2 2 2 2 2  
  // 3 3 3 3 3  
  // 4 4 4 4 4 

  print("Example 1 sub_______");
   for(i=0;i<=4;i++)
  {
    for(j=0;j<=4;j++)
    {
      stdout.write("$j ");
    }
    print(" ");
  }

print("Example 2 ______________");

  for(i=0;i<=4;i++)
  {
    for(j=0;j<=i;j++)
    {
      stdout.write("$i ");
    }
    print(" ");
  }

  // output
  // 0  
  // 1 1
  // 2 2 2
  // 3 3 3 3
  // 4 4 4 4 4

print("Example 3 ______________");

   for(i=0;i<=4;i++)
  {
    for(j=0;j<=i;j++)
    {
      stdout.write("$j ");
    }
    print(" ");
  }

  // output
  // 0
  // 0 1
  // 0 1 2
  // 0 1 2 3
  // 0 1 2 3 4

  print("example 4_________________");
  for(i=5;i>=0;i--)
  {
    for(j=i;j>=0;j--)
    {
      stdout.write("$j ");
    }
    print(" ");
  }

  for(i=5;i>=0;i--)
  {
    for(j=i;j>=0;j--)
    {
      stdout.write("$i ");
    }
    print(" ");
  }

  for(i=5;i>=0;i--)
  {
    
    for(j=5;j>=i;j--)
    {
      // stdout.write("$j ");
    }
    print(" ");
  }
print("0-0-0-0-0-0-0-0-0-0");

  for ( i = 0; i <=5; i++) 
  { 
    for (j = 5; j >=i; j--)
    { 
          stdout.write("$j ");
    } 
        print(" "); 
  } 

print("example 5");
   for ( i = 1; i<=5; i++) 
  { 
    for (j = i; j <=5; j++)
    { 
          stdout.write("$j ");
    } 
    
        print(" "); 
  }

  print("abcd");
  int value= 'A'.codeUnitAt(0);
  for(i=0;i<=4;i++)
  {
    for(j=i;j<=4;j++)
    {
      String char=String.fromCharCode(value);
      stdout.write("$char");

      value++;
    }
    print(" ");
  }



}