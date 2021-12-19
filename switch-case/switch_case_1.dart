import 'dart:io';
void main() {
     stdout.write('Вводите  :');

   var stroka = stdin.readLineSync()!; 
  

   var result = stdin.readLineSync();

   var x = result;


  if (x==stroka[0]) {
    print('Да');

  }else {
    print('Нет');
  }
}