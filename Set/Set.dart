main()
{
  //set is a collection of unique items no duplicates are allowed - Creating set: use {}
  Set<String>Countries ={'Bangladesh','China','China','Pakistan'};

  print(Countries);//output will be {Bangladesh, China, Pakistan}

  var number ={1,2,3};
  print(number);
  
  //add items 

  Countries.add('bhutan');
  Countries.addAll({'India','Qatar','Qatar'});

  print(Countries);
  print(Countries.length);

  // item exist check on set
  print(Countries.contains('India'));
  



}