class Person {
 String? name = 'person';


}

class Student extends Person {
 String? name = 'student';
}

void main(List<String> args) {
 var student = Student();
 print(student.name);
}