import 'dart:io';

class Employee {
  String? id, name, roll, salary, exp, add, email, contact;

  void set() {
    print("enter id:");
    id = stdin.readLineSync();
    print("enter emp name:");
    name = stdin.readLineSync();
    print("enter emp roll:");
    roll = stdin.readLineSync();
    print("enter emp salary:");
    salary = stdin.readLineSync();
    print("enter emp experience:");
    exp = stdin.readLineSync();
    print("enter emp address:");
    add = stdin.readLineSync();
    print("enter emp email:");
    email = stdin.readLineSync();
    print("enter emp contact:");
    contact = stdin.readLineSync();
  }

  void get() {
    print("_______________emp_details_______________");
    print("-----------------------------------------\n");
    print("employee id is:$id");
    print("employee name is:$name");
    print("employee roll no is:$roll");
    print("employee salary is:$salary");
    print("employee exp is:$exp");
    print("employee address is:$add");
    print("employee email is:$email");
    print("employee contact is:$contact\n");
  }
}
void main(){
for(int i = 0;i<5;i++){
Employee e1=Employee();
e1.set();
e1.get();
}
}