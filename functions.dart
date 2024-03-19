double add(double a, double b) {
  return a + b;
}


double multiply(double a, double b) {
  return a * b;
}

void main() {

  double num1 = 10;
  double num2 = 5;


  double sum = add(num1, num2);
  print('Sum of $num1 and $num2 is: $sum');


  double product = multiply(num1, num2);
  print('Product of $num1 and $num2 is: $product');
}