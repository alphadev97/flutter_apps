void main() {
//  if statement

  String someValue = "Hi";

  int age = 60;

  if (age < 5) {
    print("BABY");
  } else if (age == 18) {
    print("ADULT");
  } else if (age > 40) {
    print("OLD");
  }

  print('================ Ternary Operator =================');

  // Ternary Operator

  String value = someValue.startsWith("H") ? "WOW" : "naha";
  print(value);

  print('================ Switch Statement =================');

  // Switch Statement

  switch (someValue) {
    case "Hi" when age >= 20:
      print("HELLO!");
    case "Hii":
      print("HELLO!!");
    case "Hiii":
      print("HELLO!!!");
    default:
      print("Hurrrrrrr");
  }
}
