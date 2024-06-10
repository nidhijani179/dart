import 'dart:io';

void main()
{
  print("Example 1 (Print 1 to 10)");
  var i=0;
  for(i=0;i<=10;i++)
  {
    stdout.write("$i ");
  }

  // -------------------------------------------------------

  print("\nExample 2: print(10 to 1)");
  for(i=10;i>=0;i--)
  {
    stdout.write("$i ");
  }
}