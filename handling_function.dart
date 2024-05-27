void say_hi() {
  print("Hello Christopher Bundi You are learnig well");
}

//functions in flutter
void area_of_circle() {
  int radius = 67;
  double pi = 3.142;
  double area;
  area = pi * radius * radius;
  print("Area of the circle with radius of : $radius is : $area");
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print(sum);
}

void main() {
  say_hi();
  area_of_circle();
  add(56, 78);
}
