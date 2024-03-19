
void main() {
  int marks = 78; 
  print("Marks: $marks");
  print("Grade: ${determineGrade(marks)}");

}
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
