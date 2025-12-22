
void main() {
  String correctpassword= '09876';
  int attempts= 5;
  while (attempts <5){
    if(correctpassword == '00000'){
    print('correct password');
    return;
    }
      else{
      attempts++;
      print('incorrect password. Attempts used');
      return;
      }
  }
  print('account locked');


   int amountofmoney=4999;
  if(amountofmoney > 5000){
    print('delivery is free');

  }
  else{
    print('delivery is not free');
  }

int ageverification= 18;
if(ageverification >= 18){
print('allowed');
}
else{
  print('not allowed');
}
String user= 'femi';
String member= 'Gold member';
int Spent= 100000;
if(user=='femi' && member=='Gold member' && Spent>100000){
print('This user has a discount');
}
else{
  print('you are not allowed to have a discount');
}
String email= 'Shalom@tireda.com';
if(email.contains('@') && email.contains('.com')){
  print('valid email');
}
  else{
    print('invalid email');
  }
  int enginetemperature= 92;
  if(enginetemperature>90){
    print('high temperature');
  }
else{
  print('normal temperature');
}
int numberoflaptops= 3;
int stocknumberoflaptops= 1;
if(stocknumberoflaptops<numberoflaptops){
  print("we don't have enough stock");
}
else{
  print('enough stock');
}
String phoneNumber= '08074768345';
int optimallenght= 11;
if(phoneNumber.length==optimallenght){
  print('valid number');
}
else{
  print('invalid phone number');
}
// String tookabook= 'fire flies';
// String returnedbook= 'tommorrow';
// if(tookabook=='fireflies' && returnedbook=='tommorrow'){
//   print('pay extra');
// }


// If the total order is more than 5000 naira then print ypour delivery is free but if it is not up to five thousand the delivery is not free 
// if the person is older than 18 allow entry if not do not allow entry
// they give discounts based on two conditions 1. you are a gold member. 2. Spent above 100k. We want to find out if a user has right to get a discount       
// we want an email checker to check if email is valid. To check if the email is valid it must contain @ and .com.
// If the engine temperature of your car goes above 90degrees print high temperature.
// a customer wants to buy five laptops but you only have three.Find a way to tell the customer we don't have enough stock.
// We want a code that checks the lenght of a phonenumber to be the optimal lenght of a country.
// you want to return a book to a library and you returned it late. Print pay extra amount.
main0();
}
void main0(){
  bool returninglate;

returninglate = false;

if (returninglate) {
  print("Pay extra fees");
} else {
  print("No extra fees");
}
}