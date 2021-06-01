import 'dart:math';

main() {
  int rnd = Random().nextInt(7);
  switch (rnd) {
    case 0:
      print('Lúnes');
      break;
    case 1:
      print('Mártes');
      break;
    case 2:
      print('Miércoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sábado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      break;
  }
}
