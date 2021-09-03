void main() {
int x = 12;
int y = 0;
int z;
try {
z = x ~/ y;
} on IntegerDivisionByZeroException {
print('nilai $x tidak dapat dibagi dengan $y');
} finally {
print('akhirnya fungsi dieksekusi juga');
}
}