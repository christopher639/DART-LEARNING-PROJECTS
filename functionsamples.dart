int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

void multiple(int a, int b) {
  var total = a * b;
  print("the Multiplication of a and b : ${total}");
}

String greet() {
  var name = "cHRISTOPHER b=bUNDI";
  String greetings = "Welcome in function handling ${name} ";
  return greetings;
}

void main() {
  var total = add(45, 56);
  print(total);
  multiple(56, 45);
  var msg = greet();
  print(msg);
}
