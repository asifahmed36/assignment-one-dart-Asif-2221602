// Question 1: Basic Data Types & Functions (Difficulty: 1/5) ⭐
/**
 * EXPECTED OUTPUT:
 * Name: John Doe, Age: 25, Height: 5.9, Is Student: true
 * BMI: 22.5
 * Grade: B
 */

// 1. Create variables of different data types: String, int, double, bool
// TODO: Add your variables here
<<<<<<< HEAD
String name = "John Doe";
int age = 25;
double height = 5.9;
bool isStudent = true;
=======
String name = "";
int age = 0;
double height = 0.0;
bool isStudent = false;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b

// 2. Write a function called calculateBMI that takes weight (double) and height (double) as parameters and returns the BMI as a double
// TODO: Implement the calculateBMI function
double calculateBMI(double weight, double height) {
<<<<<<< HEAD
  return weight / (height * height);
=======
  // TODO: Calculate BMI = weight / (height * height)
  return 0.0;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
}

// 3. Write a function called getGrade that takes a score (int) and returns a grade (String) based on:
//    - 90-100: A
//    - 80-89: B
//    - 70-79: C
//    - 60-69: D
//    - Below 60: F
// TODO: Implement the getGrade function
String getGrade(int score) {
<<<<<<< HEAD
  if (score >= 90) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
=======
  // TODO: Add your logic here
  return "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
}

void main() {
  // TODO: Initialize your variables with appropriate values
<<<<<<< HEAD
  name = "John Doe";
  age = 25;
  height = 5.9;
  isStudent = true;

  // TODO: Calculate BMI and grade
  double weight = 78.32;
  double bmi = calculateBMI(weight, height);
  bmi = double.parse(bmi.toStringAsFixed(1)); // Round to 1 decimal place
  String grade = getGrade(85); // Example score
=======

  // TODO: Calculate BMI and grade
  double bmi = 0.0;
  String grade = "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b

  // TODO: Use string interpolation to display the results as shown in expected output
  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: $bmi");
  print("Grade: $grade");
}
