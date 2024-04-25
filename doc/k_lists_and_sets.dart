void main() {
  // List
  // [10, 20, 30]

  // List<double> marks = [10, 20, 30, 40, 20.5];

  // print(marks[3]);

  List students = [
    Student("Usama"),
    Student("Hammad"),
    Student("Huzaifa"),
    Student("Zaeem"),
  ];

  print(students);

  // students.add(Student("New kid"));
  students.insert(2, Student("New kid"));

  print(students);

  students.remove(Student("Huzaifa"));

  print(students);
}

class Student {
  final String name;

  Student(this.name);

  @override
  String toString() => "Student: $name";
}

// Set cannot have the same element again