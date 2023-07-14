
void main()  {
   
   Map<String,String>student = {};
  student['name']="ahebwe";
  student['course']="diploma in computer science";
  student['gender']="male";
  student['district']="bushenyi";
  
  Map<String,String>student1 = {};
  student1['name']="clinton";
  student1['course']="diploma in software engineering";
  student1['gender']="male";
   student1['district']="mbarara";
 
   Map<String,String>student2 = {};
  student2['name']="annita";
  student2['course']="diploma in information technology";
  student2['gender']="female";
   student2['district']="ntungamo";
   List<Map<String,String>>students=[];
   students.add(student);
   students.addAll([student1,student2]);
   print(students.length);
   List<Map<String,String>>males=[];
   List<Map<String,String>>females=[];
   for(var student in students);
   print(students);
   if(student['gender'] == "female"){
    females.add(student);

   }else if
    (student['gender'] == "male");{
    males.add(student);
   }


 print('female student');
 print('male student');
 
 
}

