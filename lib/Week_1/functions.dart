void main(){
int sum  = add(3, 4);
print(sum);

int sum0 = multiply(2,3);
print(sum0);
int sum99=2*3;
print(sum99);
var triple=(int c)=>c*3;
print(triple(2));

int sum1 = add(5,7);
int sum2 = add(3,2);
int sum3 = add(10,3);
int sum4 = multiply(5, 4);
int sum5 = multiply(5, 2);
int sum6 = add(sum5,6);
int sum7 = add(1,2);
int sum8=  multiply(sum7, 11);
int sum9= multiply(6,10);
int sum10= add(sum9,6);
int sum11= add(1,10);
int sum12= multiply(sum11,11);
int sum13= add(1, 4);
int sum14= multiply(sum13,6 );
int sum15=subtract(sum14, 5);
int sum16= multiply(10,6);
int sum17=add(sum16,40);
int sum18=subtract(sum17,25);
int sum19=subtract(300, 200);
int sum20=multiply(sum19,2 );
int sum21=add(sum20,100);
String name=greet('Emmanuell');
String merge=main0('merge', 12);
String focus =main1('focus', 15, 'greeting');
String upper=capital('nigeria');
String continent=country('Finland is safe');
String blue=nation('Africa has 54 countreis');
String anything=helicopter('IT FLIES ABOUT 1800FEET ABOVE SEA LEVEL');
String anyname=texting('hi');
String nickelodeon=spongebob('patrick star is a weirdo');
print(sum6);
print(sum8);
print(sum10);
print(sum12);
print(sum15);
print(sum18);
print(sum21);
print(name);
print(merge);
print(focus);
print(upper);
print(continent);
print(blue);
print(anything);
print(anyname);
print(nickelodeon);
}
int add(int v, int a){
  return v+a;
}
int multiply(int b, int a) =>a*b;

int subtract(int q, int w){
  return q-w;
}
double divide(int y, int s) =>y/s;
String greet(String name){
  return('hello $name');
}
String saying(String sup){
  return('hey $sup');
}
String main0(String merge, int age){
  return('hi my name is $merge and I am $age years old');

}
String main1(String focus, int number, String greeting){
  return('lets $focus on the number $number while $greeting the teacher');
}

String capital(String phrase){
  return phrase.toUpperCase();
}
String country(String sentence){
  return sentence.padLeft(30, '-');
}
String nation(String continent){
  return continent.padRight(60,'+');
}
String helicopter(String flight){
  return flight.toLowerCase();
}
String texting(String goodmorning){
  return('hi $goodmorning');
}
String spongebob(String patrickstar){
  return patrickstar.toUpperCase();
}