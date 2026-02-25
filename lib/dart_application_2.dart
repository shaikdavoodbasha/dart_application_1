// void main(){
//   print("Hii bro");
// }
// Object oriented Concepts in Dart programming
//class
// Object
// abstraction 
// encapsulation 
// inheritance

// class Addtion{
//   add(){
//     int a= 10,b=20;
//     print(a+b);
//   }
// }

// void main(){
//   Addtion obj = Addtion();
//   obj.add();
// }

//Constructor executes firt inside the class other then any functions inside the class
//constructor does'nt return anything
// types of constructor 
// default constructor 
// parametarized constructor 
// copy constructor 
 // This key words is basically used for access global values inside the class
// class One{
//   int a=23;
//   int b = 34;
//   One(int a,int b){
//     print(this.a);
//     print(this.b);
//   }
// }
// void main(){
//   One obj =One(22,33);
// }

// Static keyword
// static provieds global access 

// class Addtion{
//   static One(int a,int b){
//     print("The sum of the two values are ${a+b}");
//   }
// }

// inheritance
//Single level inheritance
//Multi level inheritance 
//hierarchical inheritance 

// class One {
//   parent(){
//     print("This is Main parent");
//   }
// }
// class Child extends One{
//   childs(){
//     print("These are childs bro ");
//   }
// }
// class ParentChild extends One{
//   parentsChilds(){
//     print("Hello bro this is parents childs");
//   }
// }
// void main(){
//   Child obj1 =Child();
//   obj1.childs();
//   obj1.parent();
//   ParentChild obj2 = ParentChild();
//   obj2.parentsChilds();
// }

// Super Constructor

// class Super{
//   Super(){
//     print("Parent Constructor");
//   }
// }
// class Child extends Super{
//   Child(){
//     print('Child Constructor');
//   }
// }
// void main(){
//   Child obj1 = Child();

// }

//Getters and Setters are special function to read the objects properties.
//abstraction in Dart programming

// abstract class HumanBeing{
//   Eyes();

// }
// class Male extends HumanBeing{
//   @override
//   Eyes() {
//     print('Hello bro hii');
//   }
// }
// class Female extends HumanBeing{
//   @override
//   Eyes() {
//     print('Hello bro we are learning Dart programming');
//   }
// }
// void main(){
//   Male obj1 = Male();
//   obj1.Eyes();
//   Female obj2 = Female();
//   obj2.Eyes();

// }

//Data Execption in Dart programming

// class Test{
//   div(){
//     try{
//       int x = 5~/0;
//       print(x);
//     }
//     on IntegerDivisionByZeroException{
//       print('This number cannot be Divided by 0');
//     }
//   }
// }

// void main(){
//   Test obj = Test();
//   obj.div();
// }

//Type def key word in Dart programming 
// for creating user defined functions 

// typedef Temp(int a);
// First(int a){
//   print("First Function is called ${a+1}");
// }

// Second(int a){
//   print("Second Function is called ${a+2}");
// }
// void main(){
//   Temp obj1 = First;
//   obj1(2);
//   Temp obj2 = Second;
//   obj2(455);
// }

//Dart Generics 

// class Test {
//   list(){
//     List<int> listContent = [1,2,3,4,5];
//     listContent.add(45);
//     print(listContent);
//   }
// }

// Dart Callable Classes 

// class Test{
//   call(){
//     print("Callable Class is Called");
//   }
// }

// void main(){
//   Test obj = Test();
//   obj();
// }

// Dart async and await

class Test{
  add() async{
    Future.delayed(Duration (seconds: 2),()=>print("\n line2"));
  }
}
void main(){
  Test obj = Test();
  print("\n Line1");
  obj.add();
  print("\n Line3");
}