import 'dart:io';

void main()
{
  print("Choose the streaming platform you want!! ");
  print("enter 1 for Netflix\n enter 2 for prime video\n enter 3 for Hotstar\n enter 4 for exit \nEnter the OTT you want: ");
  int? m=int.parse(stdin.readLineSync()!);
  var balance=10000;

  switch(m)
  {
    case 1:
      print("Thank you for choosing Netflix :)");
      print("enter 1 for 1 month subscription\n enter 2 for 1 year subscription\n Enter your choice : ");
      int? net=int.parse(stdin.readLineSync()!);

      switch(net)
      {
        case 1:
          print("you have chosen 1 month plan");
          print(" Your plan includes to pay 200 rupees for 1 month");
          balance=balance-200;
          print("Your current balance: $balance\n Thank you for subscribing to netflix :) ");
          break;
        
        case 2:
          print("you have chosen 1 Year plan");
          print(" Your plan includes to pay 800 rupees for 1 year");
          balance=balance-800;
          print("Your current balance: $balance\n Thank you for subscribing to netflix :) ");
          break;  
      }
    break;

    case 2:
      print("Thank you for choosing Prime video :)");
      print("enter 1 for 1 month subscription\n enter 2 for 1 year subscription\n Enter your choice : ");
      int? prime=int.parse(stdin.readLineSync()!);

      switch(prime)
      {
        case 1:
          print("you have chosen 1 month plan");
          print(" Your plan includes to pay 199 rupees for 1 month");
          balance=balance-199;
          print("Your current balance: $balance \n Thank you for subscribing to Prime video :) ");
          break;
        
        case 2:
          print("you have chosen 1 Year plan");
          print(" Your plan includes to pay 1700 rupees for 1 year");
          balance=balance-1700;
          print("Your current balance: $balance\n Thank you for subscribing to Prime video :) ");
          break;  
      }
    break;
    
    case 3:
      print("Thank you for choosing Hotstar :)");
      print("enter 1 for 1 month subscription\n enter 2 for 1 year subscription\n Enter your choice : ");
      int? net=int.parse(stdin.readLineSync()!);

      switch(net)
      {
        case 1:
          print("you have chosen 1 month plan");
          print(" Your plan includes to pay 100 rupees for 1 month");
          balance=balance-100;
          print("Your current balance: $balance\n Thank you for subscribing to Hotstar :) ");
          break;
        
        case 2:
          print("you have chosen 1 Year plan");
          print(" Your plan includes to pay 500 rupees for 1 year");
          balance=balance-500;
          print("Your current balance: $balance\n Thank you for subscribing to Hotstar :) ");
          break;
        
      
      }
    break;

    // case 4:
    //   exit();

  }
}
