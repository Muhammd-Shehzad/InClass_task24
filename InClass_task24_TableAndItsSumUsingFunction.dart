import 'dart:io';

void main() {
  int total = numberTable();
  print('Sum of table: $total');
}

int numberTable() {
  print('Enter a Number to show its table: ');
  int userNumber = int.parse(stdin.readLineSync()!);

  int tableSum = 0;

  for (int i = 1; i <= 10; i++) {
    int table = userNumber * i;
    print('$userNumber x $i = $table');
    tableSum += table;
  }
  return tableSum;
}
