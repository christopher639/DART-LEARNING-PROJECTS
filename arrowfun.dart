//If you want to declare a function in one line;
// In Dart we have a fat arrow function that can enable you.
// The function is represented by => symbol.
//arrow functions are used to make the cpodde short
double calInterest(double priciple, double rate, double time) {
  double interest = priciple * time * rate / 100;
  return interest;
}

//using an arrow functions
double calculateInterest(double pricipal, double rate, double time) =>
    pricipal * rate * time;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 4;
  double result = calInterest(principal, rate, time);
  print("The simple zinterest :$result");
  
  double arroeresult = calculateInterest(principal, rate, time);
  print("The simple interest using Arrow functions :$arroeresult");
}
