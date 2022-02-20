import 'dart:io';

void main(){
  stdout.write("Enter your name here: ");
  var name = stdin.readLineSync();
  stdout.write(name);
}