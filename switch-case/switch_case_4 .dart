import 'dart:io';

void main() {
  print('Введите шестизначное число: ');
  var str = stdin.readLineSync()!;
  List x = str.split('');
  int i = 0;
  int firstTriple = 0, secondTriple = 0;
  while (i < 6) {
    if (i < 3) {
      firstTriple += int.parse(x[i]);
    } else {
      secondTriple += int.parse(x[i]);
    }
    i++;
  }

  if (firstTriple == secondTriple) {
    print("Да");
  } else { 
    print('Нет');
  }
}