void main() {
  // Exception Handling

  print(10 ~/ 3);
  // 10/3 = 3.333 -> 3
  print(10 / 10);

  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e);
  } finally {
    print("Finally Block Executed");
  }

  print("Usama");
}
