import 'darthackathon1.1/program1.dart';
import 'darthackathon1.1/functions.dart';
import 'darthackathon1.1/controlflow.dart';

void main() {
  String name = "Nyakio";
  int age = 23;
  String school = "UON";
  String hobby = "fishing";

  print("My name is $name. I am $age years old and I attend $school. My hobby is $hobby.");

  double num1 = 10;
  double num2 = 5;

  double sum = add(num1, num2);
  print('Sum of $num1 and $num2 is: $sum');

  double product = multiply(num1, num2);
  print('Product of $num1 and $num2 is: $product');

  String determineGrade(int marks) {
    if (marks > 85) {
      return "Excellent";
    } else if (marks >= 75 && marks <= 85) {
      return "Very Good";
    } else if (marks >= 65 && marks < 75) {
      return "Good";
    } else {
      return "Average";
    }
  }

  int marks = 78; 

  print("Marks: $marks");
  print("Grade: ${determineGrade(marks)}");
}