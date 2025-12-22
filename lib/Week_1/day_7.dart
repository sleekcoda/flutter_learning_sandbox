// Goal create REGISTER
// Paper that contain a table
// Row and column
// S/N | name | gender | age | class
class Register {
  String sn;
  String name;
  String gender;
 int age;
  String className;

  Register({ // constructor 
    required this.sn,
    required this.name,
    required this.gender,
    required this.age,
    required this.className,
  });
}

main() {
  List<Register> register = [];

  register.add(
    Register(
      sn: "1",
      name: "Johnson Clark",
      gender: "Male",
      age: 12,
      className: "Primary 1",
    ),
  );

  register.add(
    Register(
      sn: '2',
      name: "Jane Flinch",
      gender: "Female",
      age: 5,
      className: "Primary 1",
    ),
  );

  register.add(
    Register(
      sn: '3',
      name: "John Mark",
      gender: "Male",
      age: 10,
      className: "Primary 1",
    ),
  );

  printLowestAge(register);
}

printLowestAge(List<Register> register) {
  List<int> ageList = [];
  register.forEach((register) {
    ageList.add(register.age);
  });

  register.map((pupil) {
    return pupil.age;
  });

  ageList.sort((a, b) => a.compareTo(b));
  print('ages in register: ${ageList.first}');
}

/// Who is the youngest person on your register ====> The lowest age.                      ===> Look through the register
/// How many female are one your register ==========> The number of female on the register ===> Count the number female
/// How many pupil are in class 1 ==================> Sum of people in class 1.            ===> Count all the people in class 1
/// Is "Johnson Clark" a male or female ============> male/female                          ===> Identify Johnson Clarks row and check the gender column
/// Is "Johnson Clark" a male  =====================> True/Fale
