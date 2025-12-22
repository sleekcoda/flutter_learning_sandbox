void main(){
  int dayslate=1;
  bool returninglate=dayslate>2;


if (returninglate) {
  print("Pay extra fees");
} else {
  print("No extra fees");
}
int carfuel= 60;
if(carfuel>50){
  print('fuel is ok');
}
else{
  print('low fuel');
}
int carfuel0= 20;
int normalfuel= 50;
if(carfuel0>normalfuel){
  print('fuel is ok');
}
else{
  print('low fuel');
}
String busride= 'Student';
int discount= 40;
if(busride=='Student'){
  print('40% discount');
}
else{
  print('no discount');
}

int age= 70;
switch(age){
  case <18:
  print('underage');
  break;
  case >18 && <50:
  print('acceptable age');
  break;
  default:
  print('ok');
}
int withdrawallimit= 30000;
int Iwanttowithdraw= 40000;
switch(withdrawallimit){
  case<21000:
  print('withdraw');
  break;
  case>21000 && <50000:
 print('error');
  break;
  default:
  print('withdraw money');
}
if(Iwanttowithdraw>withdrawallimit){
  print("don't withdraw");
}
else{
  print("withdraw");
}
double studentvalue= 6;
switch(studentvalue){
  case >=0 && <1:
  print('third class');
  break;
  case >=1 && <2:
  print('second class lower');
  break;
  case >=2 && <3:
  print('second class upper');
  break;
  case >=3 && <=4:
  print('first class');
  break;
  default:
  print('input gpa');
}
if(studentvalue>=0 && studentvalue<=0.9){
  print('third class');

}
else if(studentvalue>=1 && studentvalue<=1.9){
  print('second class lower');
}
else if(studentvalue>=2 && studentvalue<=2.9){
  print('second class upper');
}
else if(studentvalue>=3 && studentvalue<=4){
  print('first class');
}
else{
  print("value doesn't exist");
}
// For a car if fuel is above 50% print fuel ok but if it is below 50% print low fuel
// Students get40% discount for a bus ride. If you are not a student you should not get discount
// the withdrawal limit 20000. If the user tries to take above 20000 print error if not print withdraw.
// if I input a value let it tell what gradepoint I am in. the range of 0-1 is thirdclass 1-2 is second class lower 2-3 second class upper 3-4 fistclass
}