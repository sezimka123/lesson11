import 'dart:math';

void main() {
  task4();
}

task1() {
  int random = Random().nextInt(23);

  int min = 45;
  int max = 90;
  int random2 = min + Random().nextInt(max - min);
  print("$random + $random2 = ${random + random2}");
}

task2() {
  int random = Random().nextInt(15);
  List array = [];
  for (int i = 0; i <= random; i++) {
    int random2 = Random().nextInt(100);
    array.add(random2);
  }
  print(array);
}

task3() {
  int random = Random().nextInt(10);
  List array = [];
  for (int i = 0; i <= random; i++) {
    int random2 = Random().nextInt(5);
    array.add(random2);
  }
  int x = 2;
  print(array);
  List indexes = [];
  for (int i = 0; i < array.length; i++) {
    if (array[i] == x) {
      indexes.add(i);
    }
  }
  print("число $x находится под индексом: $indexes");
}

task4() {
  int random = Random().nextInt(50);
  List array = [];
  for (int i = 0; i < random; i++) {
    int min = 50;
    int max = 100;
    int random2 = min + Random().nextInt(max - min);
    array.add(random2);
  }
  print(array);
  bool aaa = false;
  for (int i = 0; i < array.length - 1; i++) {
    if (array[i] == array[i + 1]) {
      aaa = true;
    }
  }
  if (aaa == true) {
    print("Yes");
  } else {
    print("No");
  }
}
