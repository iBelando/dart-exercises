import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('¿Desea continuar? (y/n)');
    String? res = stdin.readLineSync();
    if (res != null) {
      continuar = res;
    }
  }
}
