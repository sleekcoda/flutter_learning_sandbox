
abstract class SeaAnimal {
  String name;
  
  SeaAnimal(this.name);
  void swim();
  void eat();

void breathe(){
  print('$name is breathing oxygen.'  );
}
}
class Dolphin extends SeaAnimal {
  Dolphin(String name) : super(name);
  
  @override
  void swim() {
    print('$name is swimming.');
  }
  
  @override
  void eat() {
    print('$name is eating fish.');
  }
}
void main(){
  Dolphin myDolphin =Dolphin('Dolphin');
  myDolphin.swim();
  main0();
main1();
main2();
main3();
main4();
main5();
main6();
}
  

  class Cow {
    String name;
    int age;
    String weight;
   Cow({ // constructor
   required this.name,
   required this.age,
   required this.weight,
   });
  }
   void main0() {
    Cow mynewCow = Cow(name: 'Bisy', age: 1, weight: '100kg');
    print(mynewCow.age);
    print(mynewCow.name);
    print(mynewCow.weight);
   }
  
  abstract class People {
    int age;
    String job;
    String name;
    People ({ // constructor
   required this.name,
   required this.age,
   required this.job,
   });

  }
  class Emmanuell extends People{
    Emmanuell({
      required String name,required int age,required String job,}) :super(name: name, age: age, job:job );
    
  }
  void main1(){
    Emmanuell newEmmanuell=Emmanuell(name: 'Emmanuell', age: 23, job: 'computer programmer');
print(newEmmanuell.name);
print(newEmmanuell.job);
print(newEmmanuell.age);
  }
  class Goat{
  String name;
  String gender;
 int age;

  Goat({ // constructor 
    required this.name,
    required this.gender,
    required this.age,
    
  });
  }
  void main2() {
Goat mygoat = Goat(name: 'goatee', age: 2, gender: 'female'); 
print(mygoat.name);
print(mygoat.age);
print(mygoat.gender);


  }
abstract class Footballplayer{
  String name;
  String gender;
 int age;
 String position;
Footballplayer({ // constructor 
    required this.age,
    required this.name,
    required this.gender,
    required this.position
});
}
class Mbappe extends Footballplayer{
Mbappe({
  required String name, required int age,required String gender,required String position}) :super(age: age, name: name,gender: gender,position: position);
}
 void main3(){
Mbappe newMbappe=Mbappe(name: 'Mbappe', age: 27, gender: 'Male', position: 'ST');
print(newMbappe.name);
print(newMbappe.position);
print(newMbappe.age);
print(newMbappe.gender);
 }
class Vinijr extends Footballplayer{
  Vinijr({
    required String name, required position,required int age, required String gender}) :super(age: age, name: name, position: position,gender: gender);

  }
void main4(){
  Vinijr newVinijr=Vinijr(name: 'Vinijr', position: 'lw', age: 26, gender: 'male');
  print(newVinijr.name);
print(newVinijr.position);
print(newVinijr.age);
print(newVinijr.gender);
}
class VictorOsimhen extends Footballplayer{
VictorOsimhen({
  required String name, required String gender,required int age, required String position}):super(age: age,name: name,gender: gender,position: position);
}
void main5(){
  VictorOsimhen newVictorOsimhen=VictorOsimhen(name: 'Victor Osimhen', gender: 'Male', age: 26, position: 'ST');
  print(newVictorOsimhen.name);
print(newVictorOsimhen.position);
print(newVictorOsimhen.age);
print(newVictorOsimhen.gender);
}
abstract class footballClub{
  String president;
  String name;
  int age;
footballClub({ // constructor 
required this.president,
required this.name,
required this.age,
});
}
class RealMadrid  extends footballClub{
  RealMadrid({
    required String name, required int age, required String president}):super(age: age,name: name,president: president);
}

void main6(){
  RealMadrid newRealMadrid=RealMadrid(name: 'Real madrid', age: 113, president: 'florentino perez');
  print(newRealMadrid.age);
  print(newRealMadrid.name);
  print(newRealMadrid.president);
}
String username='Shalom';
