void main()
{
  var str={'position1':'bike', 'position2':'car', 'position3':'cycle'};

  print(str);
  print(str['position1']);
  // index value support or not? it does not support index as it has key and value
  print(str[0]);

  str={'position1':'bike' ' is' ' good'};

  print(str);

  print(str['position1']);
}