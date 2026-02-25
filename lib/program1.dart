// void main(){
//   print("Hello world");
// }

//stdout.write("") this will print in new line
//print() not print in new line

//stdin.realineSync()! taking input from user ,to reading the line default value is string.
// here ! this nullcheck it should check the the values should'nt be empty
// ? this represents that may be value comes 
// void - no return main() main function where the program starts to execute
// { body } 

import 'dart:io';

import 'package:dart_application_1/dart_application_2.dart';

// void main(){
//   int a = 10,b=30;
//   int sum = a+b;
//   print(sum);
//   stdout.write("Enter a name : ");
//   String name = stdin.readLineSync()!;
//   stdout.write(name);
//   stdout.write("\nEnter a number: ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write(num1);
  
// }
// Dart comments 
// /* multli line Comments */

//Data Types in Dart 
// int range here -32768 to 32767
// string
// double
// boolean

//Dart keywords
// reserved total 61 keywords 

//Dart variables
// void main(){
//   var ram = 10;
//   var sham = 20;
//   var sum = ram + sham;
//   print(sum);
// }


//Operators 
// arithmetic operators + - * / %
//ternary operator ?
//logical operator &&
// or operator

// Dart constants
// const int variabelName = 34; 
// constant values are cannot be changable

//Intergers Data type

// void main (){
//   int a = 5;
//   print(a.isEven);
// }

//Strings in Dart
// string name = 'raj'; this is the syntax
// void main(){
//   print('Enter a string : ');
//   String a = stdin.readLineSync()!;
//   print(a.length);
//   print(a.isEmpty);
//   print(a.isNotEmpty);
//   print(a.endsWith('V'));
// }

//Dart Collection and Lists
// List -> static list and dynamic Lists
// static means fixed values-> stored in ordered way
// dynamic means values can be changeble
// void main(){
//   List<int> list1 = [1,2,3,4,5];
//   print(list1);
//  list1.add(7);
//  list1.remove(4);
//  print(list1);
//  list1.removeAt(2);
//  print(list1.length);
//  print(list1.isEmpty);
//  print(list1.isNotEmpty);
//  list1.insert(2,12);
//  list1.insertAll(3,[3,2,4,2,4]);
// }
//List<String>
//List<double>

//List Commands 


//sets in Dart programming
// stored data in unordered way 
// only unique values 
// Set setone = {1,2,3,4}
// class Test{
//   add(){
//     Set items = {1,1,2,3,4,4,5};
//     items.add(12);
//     print(items);
//     print(items.isEmpty);
//     print(items.isNotEmpty);
//     print(items.first);
//     print(items.last);
//     print(items.length);
//     print(items.contains(3));
//     print(items.elementAt(3));
//     items.remove(4);
//     Set items1  ={6,7,8,9,10};
//     items.add(items1);
//     print(items);
//   }
// }
// void main(){
//   Test obj = Test();
//   obj.add();
// }
//Sets Commands

//Dart Map
// unordered way storing data
//it consist of key value pair data
// {'key':'value'}

// void main(){
//   Map<String,int> mapOne = {'a':10,'b':20,'c':30}; 
//   print(mapOne);
//   Map<String,dynamic> anyvalues = {
//     'a':'Hello',
//     'b':56,
//     'c':45,
//     'd':'davood'
//   };
//   print(anyvalues);
//   mapOne['a']=34;
//   print(mapOne);
//   print(mapOne.keys);
// }

//Conditional Statements in map 
//if(){}
//if(){} else{}
//if(){} else if(){} else if(){}

//Switch case statement
// void main (){
//   int week = 5;
//   switch(week){
//     case 2:
//     print('No');
//     case 5:
//     print('YES');
//     break;
//   }
// }

// Loops in Dart programming
//for()
//while()
//do while() 
// void main(){
  // for(int i =1;i<=10;i++){
  //   print(i);
  // }
  // int a = 0;
  // while(a<=11){
  //   print(a);
  //   a=a+1;
  // }
  // int a = 0;
  // do{
  //   print(a);
  //   a=a+1;
  // } while(a<=11);
 
// }
///Booleans in dart language
// Function in dart programming
// void main(){

// }

// int main(){
//   int a = 45;
//   print('The correct number is $a');
//   print(a);
//   return a;
// }

//Function in Dart programming 

// returnType functionName(parameters) {
//   // code
//   return value;
// }

// int one(int a,int b){
//   int c = a+b;
//   return c;
// }
// void main(){
//   print(one(8,9));
//   int square(n,g)=> n*g;
//   print(square(5,7));
// }

//Functions with optional parameters
// void two(int age,[int? number]){
//   print('your are is $age');
//   if (number == true){
//     print('The number you entered is: $number');
//   }
  
// }
// void main(){
//   two(34);
//   two(67,56);
// }

//Named parameters
// void three({String? name,int? age}){
//   print('$name,$age');
// }
// void main(){
//   three(name:'Raju',age:23);
// }

//Required named parameters
// void four({required String?name,int? age}){
//   print("$name,$age");
// }
// void main(){
//   four(name: 'Salaar',age: 23);
// }


// class Two{
//   test(){
//     Addtion.One(34, 34);
//   }
// }
// void main(){
//   Two obj1 = Two();
//   obj1.test();
// }


