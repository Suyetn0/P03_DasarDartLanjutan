//operator lainnya
void main(List<String> args) {
  Object value1 = 2;
  print(value1 is int);

  Object value2 = 2;
  print(value2 is num);

  Object value3 = 3.14;
  print(value3 is! String);

  Object value4 = [1, 2, 3];
  print(value4 is Map);

  int? a = 9;
  int b = 10;
  print((a as int).isOdd);
  print((a as int).isEven);

  int maks = (a ?? b) > b ? (a ?? b) : b;
  print('Nilai max dari $a dan $b adalah $maks');

  a = null;
  int c = a ?? b;
  print('Nilai c: $c');
} 