import 'day_2_string_properties_Basic_Methods_and_logical_operators.dart';
void main() {
  String text = 'Hello';
  List<int> asciiValues = text.codeUnits;
  print(asciiValues);

  String letter = 'A';
  int asciiValue = letter.codeUnitAt(0); // Get ASCII value of 'A'
  print(asciiValue); // Output: 65

  int code = 66;
  String character = String.fromCharCode(code); // Convert ASCII value 66 to character
  print(character); // Output: 'B'
}