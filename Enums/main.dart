void main() {
  /*
   problem we need some constraints to a certain types
   for example
   Employees employ1 = Emplyoee('abiel' , 'hahaha')
  */
  final employee1 = Employeee('abiel', EmployeeeType.swe);
  print('$employee1');
}

class Employeee {
  final String name;
  final EmployeeeType type;

  Employeee(this.name, this.type);
}

enum EmployeeeType { swe, finance, marketing }
