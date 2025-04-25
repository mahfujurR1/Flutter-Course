main()
{
  //explecit type 
int age = 25;
double hight = 5.9;
String name = 'dart';// we can use both double qouts or singel qoutes in string

  //print("Age: $age");// we can use both double qouts or singel qoutes in string
  //print('Hight: $hight');
  //print("Name: $name");

//using(var)-A type inferred by dart 
var city="New york";//String
var score=69;//int


//print('City: $city');
//print('score : $score');

//using (dynamic)- A type can change latter 
dynamic value=10;//int
//print('Value:$value');
value ="Now I am a string";
//print('Value:$value');

//using(final) and (const) - Immutable (like unchangeable) variables

final CurentTime = DateTime.now();
const pi = 3.14159;
//print('Today: $CurentTime');
//print('Pi : $pi');

//Default values - If I declare a variable without initializing, it have a default values of null
int?number; // use? to allow null
//print('number: $number');
//print(number);// we can print direct variables by using print(variables) ~


}

