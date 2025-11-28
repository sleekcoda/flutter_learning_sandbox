import 'package:intl/intl.dart';
void main() {
String name = 'Samantha';
 String result = name.padLeft(15, '-');
print(result);
 String answer = 'a=2; b=4; c=6';
 String result2 = answer.padRight(20, '-');
 print(result2);
 String calendar = '11-26-2025';
 String result3 = calendar.padLeft(11, '3');
 print(result3);
 String teacher = 'mr Adelaja';
 String result4 = teacher.padRight(15, ' Shaggi');
 print(result4);
 String animal = 'goat and rat';
 String result5 = animal.padRight(20, '@');
 print(result5);
 String car = 'Ford edge';
 String result6 = car.padLeft(12, '*');
 print(result6);
 String hotels = 'Mj atlantic hotels';
 String result7 = hotels.padRight(25, '#');
 print(result7);
 String fruit = 'mango and orange';
 String result8 = fruit.substring(3,3);
 print(result8);
 double number = 1234.5678;
 String formattedNumber = number.toStringAsFixed(4);
 print(formattedNumber);
 String formattedNumber2 = number.toStringAsPrecision(4);
 print(formattedNumber2);
 double number2 = 97865431209.6;
 var formatted = NumberFormat('#,###.00');
 String formattedNumber3 = formatted.format(number);
 print(formattedNumber); 
DateTime now = DateTime.now();
   String formattedDate = DateFormat('d?m?y – hh:mm-a').format(now);
   print(formattedDate);
String phoneNumber = 'xxxxxxxxxx';
String phoneNumberString = phoneNumber.toString();
var formattedPhoneNumber = 
    '(${phoneNumberString.substring(0, 3)}) ${phoneNumberString.substring(3, 6)}-${phoneNumberString.substring(6)}';
print(formattedPhoneNumber);
String alphabets = 'qwertyuiow';
String alphabetsString = alphabets.toString();
var formattedalphabets =
'(${alphabetsString.substring(0,4)}) (${alphabetsString.substring(4,8)}) (${alphabetsString.substring(8)}';
print(formattedalphabets);






} 