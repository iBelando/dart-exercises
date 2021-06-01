import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  //   print('index i: ${2 + 10}');
  // }

  /**
   * 
   * Dato de entrada: La base de la tabla de multiplicar
   * (este dato debe de ser capturado por el usuario)
   * ej: 2        2,4,6,8,10
   * 
   * 
   * La salida esperada seria
   * 
   * 2 * 1 = 2
   * 2 * 2 = 4
   * 2 * 3 = 6
   * ..
   * 2 * 10 = 20;
   * 
   */

  stdout.writeln('Ingrese la base de la tabla de multiplicar');

  String? resp = stdin.readLineSync();

  if (resp != null) {
    int num = int.parse(resp);
    for (int i = 1; i < 11; i++) {
      print('$num * $i = ${num * i}');
    }
  }
}
