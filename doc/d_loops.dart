void main() {
//  Loops

// For loop

// for(init; condition; increment/descrement) {

// }

  // for (int i = 0; i <= 10; i++) {
  //   String hi = "Hello World";
  //   print(hi.substring(0, 5));
  //   print("Hello World ${i}");
  // }

  // for in loop

  String value = "Hello";

  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(value[i]);
  }

  // while loop

  // while (i < value.length) {
  //   print(value[i]);
  //   i++;
  // }

  // Do While Loops

  // int i = 0;

  // do {
  //   print(value[i]);
  //   i++;
  // } while (i < value.length);
}
