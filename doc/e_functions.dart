void main() {
  /* 
    <datatype> fnName() {

    }
  */

  // String name = "Usama";

  // printName(age: 20, name: name, greeting: "Hi");

  final stuff = printStuff();

  print(stuff.age);
  print(stuff.name);
}

// void printName({required String name, int? age, required String greeting}) {
//   print(name);
// }

({int age, String name}) printStuff() {
  return (age: 12, name: "Usama");
}
