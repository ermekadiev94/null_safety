void main() {
  print(functn2(null, null));
}
//Задание 1
//   functn('w');
// }

// void functn(String? x) {
//   if (x == null) {
//     print('object');
//   } else {
//     print(' error');
//   }
// }

//Задание 2
functn2(int? a, int? b) {
  var c = a ?? 1;
  var d = b ?? 2;
  return c + d;
}
