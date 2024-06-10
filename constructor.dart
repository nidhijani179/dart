// EXAMPLE 1

// class car{
//   car()
//   {
//     print("car constructor called");
//   }
// }

// void main()
// {
//   car obj=new car();
// }

// ________________________________________________________

// EXAMPLE 2

// import 'dart:io';
// why can't i write string in this?
// class car{
//   car(var name)
//   {
//     print("car name: $name");
//   }
// }

// void main()
// {
//   print("Enter name: ");
//   String? name=stdin.readLineSync();

//   car obj=new car(name);
// }

// ______________________________________________________

// EXAMPLE 3

import 'dart:io';

class car{
  car(var name, var type)
  {
    print("car name: $name");
    print("car name: $type");

  }
}

void main()
{
  print("Enter name: ");
  String? name=stdin.readLineSync();
  print("Enter type: ");
  String? type=stdin.readLineSync();

  car obj=new car(name,type);
}