import 'dart:io';
void main(){
  var num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print("зима");
      break;
    case 2:
      print("лето");
      break;
    case 3:
      print("осень");
      break;
    case 4:
      print("весна");
      break;
    default:
      print('...');
  }
}
