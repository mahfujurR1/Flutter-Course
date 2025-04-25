main()
{
  //In dart ,a Map is a collection  oif key-Value pairs, like a dictionary
  //Map<KeyType , ValueType>

  Map<String,String>Capitals={
    'Bangladesh': 'Dhaka\n',
    'India' : 'new Delhi\n',
    'Nepal' :'kathmandu\n'  //\n is a new line
  };
  print(Capitals);

  //Acces a value using key
  print(Capitals['India']);

  //Adding a new key-value pair
  Capitals['Bhutan']='Thimpu\n';
  print(Capitals);

  //Update value
  Capitals['Nepal']="Pokhra\n";
  print(Capitals);
}