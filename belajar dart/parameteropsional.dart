void main() {
fun1('nilai 1');
fun1('nilai 1', 'nilai 2');
fun2(
param1: 'nilai 1',
);
fun2(
param1: 'nilai 1',
param2: 'nilai 2',
);
}

void fun1(String param1, [String param2]) {
print('fun1 param1: $param1');
print('fun1 param2: $param2');
}

void fun2({String param1, String param2}) {
print('fun2 param1: $param1');
print('fun2 param2: $param2');

}