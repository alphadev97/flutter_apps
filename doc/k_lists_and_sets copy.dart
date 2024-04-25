void main() {
  // Map

  /*
    {
      "key": "value",
      "key2": "value2",
    }
  */

  // final list = [10, 15, 30];

  Map<String, int> marks = {
    "Rivan": 10,
    "Naman": 15,
    "Other Kid": 30,
  };

  print(marks);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => "Student: $name";
}
