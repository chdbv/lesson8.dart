import 'dart:ffi';

void main() {
//   int a = 10;
//   sum(a, 50);
// }

// void sum(int a, int b) {
//   print(a + b);

//   Map user = {"name": surenameFunc("esentur"), i};
//   print(user["name"]);
// }

// String surenameFunc(
//   String name,
//   // String surename,
// ) {
//   return "$age Childebekov";
// }

////11111111111111111111111111111///////////////////////

  void showUser(String name, int age) {
    print("Имя: $name");
    print("Возраст: $age");
  }

  showUser("Esentur", 25);
/////22222222222222222222222/////////////////////////////////////
  void showList(List list) {
    print('${list.first}');
    print('${list.last}');
  }

  List myArray = [1, 2, 3, 4, 5];
  showList(myArray);

////44444444444/////////////////////
  void drawSquare(int height, int width) {
    String row = '*' * width;
    for (int i = 0; i < height; i++) {
      print(row);
    }
  }

  drawSquare(4, 5);

////////777777777777/////////////////////////

  String str = '12345';

  if (str.startsWith('1') || str.startsWith('2') || str.startsWith('3')) {
    print('да');
  } else {
    print('нет');
  }

  ////////888888888888888888888888////////

  String msg = 'abcde';

  if (msg.startsWith('a')) {
    print('да');
  } else {
    print('нет');
  }
}
