import 'dart:io';

void main() {
  var sign = stdin.readLineSync()!;
  var a;

  switch (sign) {
    case "red":
      a = "Стой";
      break;
    case "green":
      a = "Можно идти";
      break;
    case "yellow":
      a = "Приготовьтесь";
      break;
    default:
  }
  print(a);
}