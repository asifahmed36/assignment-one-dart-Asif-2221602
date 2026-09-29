// Question 5: Advanced Features & Mixins (Difficulty: 5/5) ⭐⭐⭐⭐⭐
/**
 * EXPECTED OUTPUT:
 * Manager: John Smith (ID: M001, Department: IT, Team Size: 5)
 * Job Title: Manager
 * Base Salary: 8000.0
 * Calculated Salary: 9000.0
 * Payment processed: 9000.0
 * Report: Monthly report for John Smith in IT department
 * 
 * Developer: Alice Johnson (ID: D001, Department: IT, Language: Dart)
 * Job Title: Senior Developer
 * Base Salary: 6000.0
 * Calculated Salary: 6500.0
 * Payment processed: 6500.0
 */

// 1. Mixin Payable:
//    - Method: double calculateSalary(double baseSalary, double bonus)
//    - Method: void processPayment(double amount)
mixin Payable {
  double calculateSalary(double baseSalary, double bonus) {
    // TODO: Calculate total salary (base + bonus)
<<<<<<< HEAD
    return baseSalary + bonus;
=======
    return 0.0;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  void processPayment(double amount) {
    // TODO: Process payment and print "Payment processed: <amount>"
<<<<<<< HEAD
    print("Payment processed: $amount");
=======
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

// 2. Mixin Reportable:
//    - Method: String generateReport(String employeeName, String department)
mixin Reportable {
  String generateReport(String employeeName, String department) {
    // TODO: Generate and return report string: "Report: Monthly report for <name> in <department> department"
<<<<<<< HEAD
    return "Report: Monthly report for $employeeName in $department department";
=======
    return "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

// 3. Abstract Class Employee:
//    - Properties: String name, String id, String department
//    - Abstract method: String getJobTitle()
//    - Abstract method: double getBaseSalary()
abstract class Employee {
  String name;
  String id;
  String department;

  Employee(this.name, this.id, this.department);

  String getJobTitle();
  double getBaseSalary();

  void displayInfo() {
    // TODO: Display employee information
  }
}

// 4. Concrete Classes:
//    - Manager extends Employee with Payable and Reportable
//      - Additional property: int teamSize
//      - Override required methods
class Manager extends Employee with Payable, Reportable {
  int teamSize;

  Manager(String name, String id, String department, this.teamSize)
      : super(name, id, department);

  @override
  String getJobTitle() {
    // TODO: Return manager job title
<<<<<<< HEAD
    return "Manager";
=======
    return "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  double getBaseSalary() {
    // TODO: Return manager base salary
<<<<<<< HEAD
    return 8000.0;
=======
    return 0.0;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void displayInfo() {
    // TODO: Override to show manager-specific info as shown in expected output
<<<<<<< HEAD
    print(
        "Manager: $name (ID: $id, Department: $department, Team Size: $teamSize)");
=======
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

//    - Developer extends Employee with Payable
//      - Additional property: String programmingLanguage
//      - Override required methods
class Developer extends Employee with Payable {
  String programmingLanguage;

  Developer(String name, String id, String department, this.programmingLanguage)
      : super(name, id, department);

  @override
  String getJobTitle() {
    // TODO: Return developer job title
<<<<<<< HEAD
    return "Senior Developer";
=======
    return "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  double getBaseSalary() {
    // TODO: Return developer base salary
<<<<<<< HEAD
    return 6000.0;
=======
    return 0.0;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void displayInfo() {
    // TODO: Override to show developer-specific info as shown in expected output
<<<<<<< HEAD
    print(
        "Developer: $name (ID: $id, Department: $department, Language: $programmingLanguage)");
=======
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

void main() {
  // 5. Create employees and demonstrate:
  //    - Salary calculation with bonus
  //    - Payment processing
  //    - Report generation (for managers)
  //    - Display all employee information

  // TODO: Create one Manager and one Developer with the details shown in expected output
<<<<<<< HEAD
  Manager manager = Manager("John Smith", "M001", "IT", 5);
  Developer developer = Developer("Alice Johnson", "D001", "IT", "Dart");

  // TODO: Demonstrate salary calculation and payment processing for both
  manager.displayInfo();
  print("Job Title: ${manager.getJobTitle()}");
  print("Base Salary: ${manager.getBaseSalary()}");
  double managerSalary =
      manager.calculateSalary(manager.getBaseSalary(), 1000.0);
  print("Calculated Salary: $managerSalary");
  manager.processPayment(managerSalary);

  // TODO: Generate and print report for the Manager
  print(manager.generateReport(manager.name, manager.department));
  print(""); // Spacing

  // TODO: Display information for both employees
  developer.displayInfo();
  print("Job Title: ${developer.getJobTitle()}");
  print("Base Salary: ${developer.getBaseSalary()}");
  double developerSalary =
      developer.calculateSalary(developer.getBaseSalary(), 500.0);
  print("Calculated Salary: $developerSalary");
  developer.processPayment(developerSalary);
=======

  // TODO: Demonstrate salary calculation and payment processing for both

  // TODO: Generate and print report for the Manager

  // TODO: Display information for both employees
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
}
