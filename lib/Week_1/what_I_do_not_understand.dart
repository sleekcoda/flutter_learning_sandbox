abstract class sweepingroaster{
  String Classname;
  String indivialsweeping;
  int ageoftheperson;
String dayofsweeping;
  sweepingroaster({
    required this.Classname,
    required this.indivialsweeping,
    required this. ageoftheperson,
    required this.dayofsweeping,
  });
}
class Ss3 extends sweepingroaster{
  Ss3({
    required String Classname, required String indivialsweeping,required int ageoftheperson,required String dayofsweeping}):super(Classname: Classname, indivialsweeping: indivialsweeping, ageoftheperson: ageoftheperson,dayofsweeping: dayofsweeping);
}
void main()
{
  main0();
  Ss3 mynewSs3=Ss3(Classname: 'Ss3', indivialsweeping: 'Shalom is sweeping ', ageoftheperson: 17,dayofsweeping:'Monday');
  print(mynewSs3.Classname);
  print(mynewSs3.ageoftheperson);
  print(mynewSs3.indivialsweeping);
  print(mynewSs3.dayofsweeping);
}
class Register {
  String serialnumber;
  int age;
  String class1;
  String name;
  Register({
    required this.age,
    required this.class1,
    required this.serialnumber,
    required this.name,
  });
}
 void main0(){
  List<Register> register = [];
  register.add(
    Register(
      serialnumber: '0',
      name:'Anthony jackson',
      age: 14,
      class1: 'SS2',


      
    )
  );

  register.add(
    Register(
      serialnumber: '1',
      name:'Femi semisola',
      age: 14,
      class1: 'SS2',


)
  );
  print(register.length);
  register.removeWhere((item) => item.serialnumber == '0');
print(register.length);
}
 String capitalisefirstletter(String text) {
   if (text.isEmpty) return '';
   return text[0].toUpperCase() + text.substring(1);
 }
 