main() {
void inner ()
{
 int level = 1; //not visible in main()
String example = "scope"; //not visible in main()
print('example: $example, level: $level');
}
inner();// call function
 // without calling function we cant go in inner fun

// print('level: $level and example: $example'); //results in an Error
}
