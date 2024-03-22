
//STUDENT CLASS.
class Student {
//PROPERTIES OR ATTRIBUTES OF THIS CLASS.
  String name;
  int age;
  int grade;
  //CLASS CONSTRUCTOR.
  Student(this.name, this.age, this.grade);
  //METHOD OF THIS CLASS.
  void printStudentData() {
    print("The details of the student are: $name,$age,$grade");
  }
}

//TEACHER CLASS.
class Teacher {
  //PROPERTIES OR ATTRIBUTES OF THIS CLASS.
  String name1;
  int age1;
  String subject1;
  //CONSTRUCTOR OF THIS CLASS.
  Teacher(this.name1, this.age1, this.subject1);
  //METHOD OF THIS CLASS.
  void printTeacherData() {
    print("The details of the teacher are: $name1,$age1,$subject1");
  }
}

//THIRD CLASS.
//MAIN FUNCTION.
void main() {
  //OBJECTS OR INSTANCES OF THE STUDENT CLASS AND TEACHER CLASS.

  Student student1 = Student('Michael', 10, 7);
  Teacher teacher1 = Teacher('Maria', 30, 'Physics');
  //FUNCTION CALLS BY THE OBJECTS .
  student1.printStudentData();
  teacher1.printTeacherData();
}