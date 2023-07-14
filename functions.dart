import 'dart:io';

void main(){
  print("who are you");
  print("how olsd are you?");
 // var  name=stdin.readLineSync();
 // print(name!.toUpperCase());
  //var age=int.parse(stdin.readLineSync()!);
  //print(age/2);

  
  myfunction();
  //call a function
 // getusernames();
  //print("");
 getmyint(); 
 print("my number is $int");
   String myname=getName2();
  
    print("my name is $myname");
 
   // call getname function
   //print("myname is $myname");

 int myage=getMyAge();  
  print("my name is $myname and i am $myage years old");
}
void myfunction(){
  
    print("myfunction is awesome");
  }
  
  String getName2(){
      print("who are you");
   var  name=stdin.readLineSync();
  // if(name!=null){
   //return name;}
   //return 1;
   
   return name ??"";
  

  }
  int getMyAge(){
    print("how old are you?");
    var age=stdin.readLineSync();
  print("my age is $age");
return int.parse(age ?? "0");
 
    
  }
  void getmydistrict(){
    print("which district are you from");
    var  mydistrict=stdin.readLineSync();
 
    print("my name is $mydistrict");
  }
void getusernames2(){
     print("who are you");
   var  name=stdin.readLineSync();
  print("my name is$name");
 

  }

 void getage(){
     print("how old are you");
   var age=int.parse(stdin.readLineSync()!);
  print("my age is $age");
 }

void getmyint(){
  int myint=int.parse(stdin.readLineSync()!);
  print("my number is $myint");
  return ;

}