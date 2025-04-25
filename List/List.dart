main()
{
  List<String>friuts =['Apple','Banana','Mango'];
  List<int>number=[1,2,3,4];

  print(friuts[2]);
  print(number[2]);

  // Adding items
  friuts.add('Lemon'); //we can add one item to list by this 

  friuts.addAll(['Orange','Pine Apple','Water Mellon']); //we can add all item in list by this

  print(friuts[3]);

  print(friuts.length);
  print(number.length);

}