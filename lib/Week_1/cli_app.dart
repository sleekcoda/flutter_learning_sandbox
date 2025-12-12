import 'dart:io';
void main() {
stdout.writeln('Enter your name:');
  final name = stdin.readLineSync();

  final nameUpper = name?.toUpperCase();

  stdout.writeln('Your name  is: $nameUpper');
}