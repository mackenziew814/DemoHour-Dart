void main() {
  dynamic value = "Hello";

  print("-------------");
  print(value);        // String
  print(value.runtimeType);
  print("-------------");

  value = 42;

  print(value);        // int
  print(value.runtimeType);
  print("-------------");

  value = true;

  print(value);        // bool
  print(value.runtimeType);
  print("-------------");
}