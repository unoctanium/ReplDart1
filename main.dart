import 'dart:io';
import 'dart:math';

void main(){
  print("Solve ax^2 + bx + c = 0 (find zeroes of equation)");
  
  stdout.write("a: ");
  var a = double.parse(stdin.readLineSync()!);
  stdout.write("b: ");
  var b = double.parse(stdin.readLineSync()!);
  stdout.write("c: ");
  var c = double.parse(stdin.readLineSync()!);

  if(a==0) {
    if(b==0) {
      if(c==0) {
        print("x el R");
      }
      else {
        print("x = {}");
      }
    }
    else {
      print("x = ${-(c/b)}");
    }
  }
  else {
    var d = b * b - 4 * a * c;
    if(d==0) {
      print("x = ${-b/(2*a)}");
    }
    else if (d<0) {
      print("x = {}") ;
    }
    else {
      print("x1 = ${(-b + sqrt(d)) / (2*a)}");
		  print("x2 = ${(-b - sqrt(d)) / (2*a)}");
    }
  }

}
