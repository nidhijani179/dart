// if we want to print vertically in list we have to use for in

import 'dart:io';

void main()
{
  var list=[1,4,76,2,34,89];
  for(int i in list)
  {
    print(i);
  }

  print("__________");
  var list1=['bike','car','cycle'];
  for(String i in list1)
  {
    print(i);
  }
}

// output

// 1
// 4
// 76
// 2
// 34
// 89
// __________
// bike
// car
// cycle