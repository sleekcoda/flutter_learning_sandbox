void main(){
  for(int i=2; i>= 10; i--){
    print(i);
}
var numbers = [1,2,3];
// for-in loop for lists
for(var number in numbers){
    print(number);
}
int team= 11;
while(team>0){
  print('add member $team');
  team--;
}
for(int team=0; team<=11; team++){
  print( 'add member $team');
}
List<String> fruits= ['apple','banana','coconut','guava','soursop','orange','tangerine','apricut','mango'];
int index= 0;
do{
  print(fruits[index]);
  index++;
}
while(index<fruits.length);
for(String fruit in fruits){
  print(fruit);
}
int numberofstudents= 10;
for(int numberofstudents =1; numberofstudents<=10; numberofstudents++){
  print('student $numberofstudents');
}
List<int> money=[100,100,100,100,100];
int number=1;
for(int cash in money){
  print('note $number removed');
  number++;
}
for(int fulltank=5 ; fulltank>0; fulltank--){
  print('you have $fulltank left');
}
print('no more fuel');
for(int maximumnumberofattempts=3; maximumnumberofattempts>0; maximumnumberofattempts--){
  print('you have $maximumnumberofattempts remaining');
}
print('pin locked');
for(int unreadmessages=7; unreadmessages>0; unreadmessages--){
  print('messages remain$unreadmessages left');
}
print('no more messages');
int pin=7;
while(pin>0){
print('pin locked $pin');
pin--;
}
List<String> marketstuff=['eru','egusi','okro','fufu'];
for(String items in marketstuff){
  print('my $items I bought in the market');
  number++;
}
for(int securitychecks=5; securitychecks>0; securitychecks--){
  print('$securitychecks securitycheks successful');
}
int securitychecks= 5;
while(securitychecks>0){
  print('$securitychecks securitychecks successful');
  securitychecks--;
}
print('pass your bags to security');
int fullychargedphone= 100;
while(fullychargedphone>0){
  print('your battery percentage $fullychargedphone');
  fullychargedphone-=20;
}
print('battery has died');
for(int fullychargedphone=100; fullychargedphone>0; fullychargedphone-=20){
  print('your battery percentage is $fullychargedphone');
}
print('battery has died');
List<String> names=['femi','adeboye','frank','isaac'];
for(String tags in names){
  if(tags=='frank'){
    print('frank found $tags');
    break;
  }
  else{
  print('frank not found');
}
}
String password= '32456';
String input='32456';
while(password!=input){
  print('incorrect password');
  break;
}
print('correct password');
int numbercount= 0;
while(numbercount>0){
  print('number is counting $numbercount');
  break;
}
print(numbercount+=200);
print(numbercount+=200);
print(numbercount+=200);
print(numbercount+=200);
print(numbercount+=200);
int numbercount0= 0;
while(numbercount0<=1000){
  print('number is counting $numbercount0');
  numbercount0+=200;
}
int phonepercentage=0;
while(phonepercentage<=100){
  print('phone is charging $phonepercentage');
  phonepercentage+=15;
}
int accountbalance=1000;
while(accountbalance>0){
  print('release money $accountbalance');
  accountbalance-=250;
}
List<int>wallet=[100,100,100,100,100];
int count= 1;
while(wallet.isNotEmpty && count <=wallet.length){
  print('$count note has been taken');
  count++;
}
print('wallet empty');
int countdown=5;
while(countdown>0){
  print('$countdown left');
  countdown--;
}
int secretnumber= 01;
int usersecretnumber=01;
while(secretnumber!=usersecretnumber){
  print('incorrect secretnumber, try again ');
  break;
}
print('correct secretnumber');
List<int>digits=[10,20,40,50,60,90,100];{
int appear= 0;
int targets=90;
while(appear<digits.length){
  if(digits[appear] == targets){
    print('item found');
    break;
  }
  else{
    print('item not found');
    
  }
  
  appear++;
  
}


}
List<int>items=[3,4,5,6,7,8,9,0];
int search=1;
int aim= 4;
while(search<items.length){
  if(items[search]==aim){
    print('digit found');
break;
  }
  else{
    print('digit not found');
  }
  search++;
}
}

// A Teacher calls the names of ten students one by one. Repeat this action ten times.Print each student down to student 10
//inside a wallet there are five hundred naira notes every time a note is removed it's going to 1 note removed.
// A full tank is 5 3 is half 0is empty. Once the fuel reaches zero print fuel has finished 
// maximum attempts you can have 3 attempts. 
// we have 7 unread messages.
// print all the items I bought.
// security check. print check1 successful and so on.
// fully charged phone battery is 100% . print your battery percentage is. print battery has died.
// print total is
// charging the phone of the increment of 15%
// a simple countdown 5-0
// there is a secret number a person is to guess the secret number . If you get secret number print correct if you don't guess the secret number print try again
// we have a list of numbers and in the list we are to find a specific number in the list we want the code to check each number one by one and it should stop when it finds the number or when it reaches the end of the list. 