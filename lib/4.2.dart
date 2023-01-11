// WAP to create a class which Read and print Class, Student details using Two Classes.
//(Make two classes, create one classe's obj in another class.)
import 'dart:io';
class Student{
  String? roll_no,mark;
  void setter()
  {
    print("Enter roll no:");
    roll_no=stdin.readLineSync();
    print("enter marks:");
    mark=stdin.readLineSync();
  }
}
class Teacher
{
  Student s1=Student();
}
