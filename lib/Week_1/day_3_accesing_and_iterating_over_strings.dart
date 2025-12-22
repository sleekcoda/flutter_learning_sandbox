import 'day_2_string_properties_Basic_Methods_and_logical_operators.dart';
void main() {
  // String text = 'Hello';
  // List<int> asciiValues = text.codeUnits;
  // print(asciiValues); 

  // String letter = 'A';
  // int asciiValue = letter.codeUnitAt(0); // Get ASCII value of 'A'
  // print(asciiValue); // Output: 65

  // int code = 66;
  // String character = String.fromCharCode(code); // Convert ASCII value 66 to character
  // print(character); // Output: 'B'
  // String tex1t = 'hi there';
  // print(text[0]);
  // String word = 'DartLang';
  // print(word[4]);
  // print(word[1]);
  // String name = "Alex";
  // for (int i = 0; i < name.length; i++) 
  //   print(name[i]);
    //looping through characters means accessing each character one by one, from the start to the end of the string.
    String name4 = "Michael";
    for(var char in name4.split('')) {
      print(char);
  String text = "education";
  int vowels = 0;

  for (int i = 0; i < text.length; i++) {
    if ("aeiou".contains(text[i])) {
      vowels++;
    }
  }

  print(vowels);
  String word = "Dart";
  String reverse = "";

  for (int i = word.length - 1; i >= 0; i--) {
    reverse += word[i];
  }

  print(reverse); 
}
}
