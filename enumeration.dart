var str;
enum Str{
  Welcome, to, strsandstra
}
// why is value coming in this format Str.Welcome
// Str.to
// Str.strsandstra

// no space allowed and it comes in this format becoz of enum Str and when , added it is different word so each is written in different line.
void main()
{
  for( str in Str.values)
  {
    print(str);
  }
}