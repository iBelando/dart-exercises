import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Desea Continuar? (y/n)');
    String? res = stdin.readLineSync();
    if (res != null) {
      continuar = res;
    }
  } while (continuar == 'y');
}
