void main(){
  int stuff= 14;
int stuffnotfound=13;
if(stuff>stuffnotfound){
  print('He stole it');
}
else{
  print("he didn't steal it");
}
int password= 2009;
int attemptsofpassword=3;
if(password==2009 && attemptsofpassword==4){
  print('password unlocked');
}
else{
  print('password not unlocked');
}
int passcode=2009;
String userinput='2889';
if(userinput.contains('0')){
  print('wrong credentials');
}
else{
  print('correct credentials');
}
}