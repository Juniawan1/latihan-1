import 'dart:io';

void main() {
stdout.write('Apakah Anda yakin ingin keluar? (Y/n) : ');
String jawab = stdin.readLineSync();
switch (jawab) {
case 'Y':
case 'y':

print ('Yah... Anda keluar...');
break;
case 'N':
case 'n':
print ('Mari kita lanjutkan...');
break;
default:
print ('Jawaban hanya boleh Y atau N');

}
}