void main() {
     String name = 'Femi';
   String text = 'I love programming in Dart';
   int wordcount = 0;
   for (int i = 0; i < text.length; i++) 
     if (text[i]!=' '&&(i == 0 || text[i - 1] == ' ')) 
       wordcount++;
   print(wordcount);
   print(name.toUpperCase());
   String text2 = 'Dart is fun';
   String reverse = '';
   for (int i = text2.length - 1; i >= 0; i--) {
   reverse += text2[i];
   print(reverse);
   }
 String phoneNumber = '08074768345';
 String firstThree = phoneNumber.substring(0,3);
 String lastDigit = phoneNumber.substring(phoneNumber.length -1);
 String result = '$firstThree####$lastDigit;';
 print(result);
 String email = 'anthonyshalom@gmail.com';
 String firstThreeEmail = email.substring(0,2);
 String lastDigitEmail = email.substring(email.indexOf('@') -1);
 String resultEmail = "$firstThreeEmail########$lastDigitEmail";
print(resultEmail);
String phonenumber1 = '08021228226';
String firstThree1 =phonenumber1.substring(0,4);
String lastdigit2 = phonenumber1.substring(phonenumber1.length -2);
String result1 = '$firstThree******$lastdigit2';
print(result1);   
}