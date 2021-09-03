import 'dart:io';

void main() {
stdout.write('10 + 5 = ');
int hasil = int.parse(stdin.readLineSync());
if (hasil == 15) {
print('Jawaban Kamu Benar!');
}
}
