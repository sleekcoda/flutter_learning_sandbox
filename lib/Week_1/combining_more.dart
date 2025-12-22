import 'dart:io';
void main(){
  // print(signup('1234')); 
  // print(signup('123467'));
  // print(priceadd([100,135,543,765]));
  // print(validateEmail(['Shalom@tireda.com', 'femigmail.com','tosin@gamil.com']));
 print(loginSystem());
 // (searchInventory(['tablet','phone','ipad','headphones'], 'earpod'));
//  applyingDiscount([18,16,90,43]);
//  atmCashDispensing(2000);
//  signupFeature('144566');
merchantPayment('');

// List<int>scores=[45,60,30,80,55];
// for(int results in scores){
//   if(results>=50){
//     print('result seen');
//   }
  
 
// }
}


String signup(String password){
  if(password.length>=6){
   return('valid password');
    
   }
   else{
    return('invalid password');
  }
  

}
List<int>itemsprices=[100,200,600,1850];
int items(int itemsprices){
  return(itemsprices++);
}
int priceadd(List<int>prices){
  int total=0;
  for(int add in prices){
    total+=add;
  }
  return(total);
}
 validateEmail(List<String>emails){
  int totalNumber=0;
  for(String email in emails){
    if(email.contains('.com',) && email.contains('@')){
      totalNumber++;
  }
  else{
    print('invalid email');
  }
}
 print('$totalNumber');
    
}
loginSystem(){

  
  String passpin='1009';
for(int maximumNumberOfAttempts=3; maximumNumberOfAttempts>0;maximumNumberOfAttempts--){
  stdout.write('enter your pin $maximumNumberOfAttempts of three');
  String? pins=stdin.readLineSync();
  if(passpin==pins){
    print('access granted');
    return;
  }
  else{
    print('access denied');
  }
}
print('account locked');
}
  searchInventory(List<String> productNames,String product ){
     for(String productName in productNames){
       if(productName==product ){
         print('true');
       }
       else{
         print('false');
       }
     }
    print(productNames.contains(product)); // main work
  }
applyingDiscount(List<int> userages, ){
for(int userage in userages ){
  if(userage>=18){
    print('discount applied eligible user');

  }
else{
  print('discount not applied ineligible user ');
}
}
}
atmCashDispensing(int accountbalance){
  int unit=300;
  while(accountbalance>0){
    if(accountbalance>=unit){
      print('cash dispensed $unit. your account balance is $accountbalance');
      accountbalance-=unit;
    }
    else{
      print("cash dispensed $accountbalance. your account balance is 0");
      return;
    }
  }
}

signupFeature(String defaultPasswords){
  if(defaultPasswords.length>=6){
    print('password is accepted ');
  }
  else{
    print('password is not accepted');
  }
}
merchantPayment(String transfer){

 String merchantPayment='';
  for(int transfer=100000; transfer>10000; transfer--){
  }
   stdout.write('enter your amount of money ');
  String?transfer=stdin.readLineSync();
    if(int.parse(transfer ?? '0') >=100000){
    print('unsuccessful transfer');
    }
    else{
      print('successful transfer');
    }
    }
      




// We are to a build a signup feature. write a function that takes in a password and it will check if the password is at least 6 characters then return true if the password is valid then return false if the password is not valid
// we are given a list of students write a program that goes through each score then print only the scores that are 50 and above and ignore the scores that are below 50.
// we are building an online store. write a function that will take a list of items prices then it will add all the prices together then return the total amount. 
// we are trying to validate userdata. write a function that will take a list of email addresses then it will count how many of them are valid.
// we are building a login system. write a program that keeps asking for a pin allow a maximum of three attempts stops immediately if the correct pin is entered. print access granted if it's successful then print account locked if all attempts fail.
// we are managing a product inventory.write a function that takes a list of product names, then takes a product name to search for, then check if the product exists in the list then return true if found and return false if not found.
// applying disount. we are working on a discount system. we are to write a function that goes through a list of user ages then, applies a discount only to users 18years and above then, print discount applied eligible users 
// atm cash dispensing. we are building an atm system. write a program that starts with a given account balance that dispenses money in a given unit. it will continue dispensing money until the balance is empty.if the remaining is less than the given unit just dispense the remaining amount.print each amount dispensed  
// merchant payment.we are trying to transfer some money but the transfer limit is 100k. write a program that makes sure that nobody tries to transfer above hundred thousand. print transfer successful but if not print unsuccessfupl