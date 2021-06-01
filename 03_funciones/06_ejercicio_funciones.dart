/**
 * 
 * Dado el siguiente codigo
 * Optimizarlo lo mas posible usando funciones
 * y todo lo visto en el curso
 * 
 * Ver el primer ejemplo
 * 
 */

import 'dart:io';

main() {
  /**
   * 
   * Ejemplo:
   * Crear una función para imprimir STDOUTS en lugar de
   * la siguiente linea, luego todos los stdouts deberian ser
   * llamados usando nuestra funcion personalizada
   * 
   */

  imprimirEnPantalla('======== Usuario 1 ========');

  imprimirEnPantalla('¿Cuál es su nombre?');
  String? nombre = stdin.readLineSync();

  imprimirEnPantalla('¿Qué edad tienes?');
  String? edad = stdin.readLineSync();

  imprimirEnPantalla('¿En qué país naciste?');
  String? pais = stdin.readLineSync();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais,
  };

  imprimirEnPantalla('Usuario 1 sin deducciones');
  imprimirEnPantalla(usuario);

  double salario = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimirEnPantalla(usuario);

  //  Persona 2
  imprimirEnPantalla('======== Usuario 2 ========');

  imprimirEnPantalla('¿Cuál es su nombre?');
  String? nombre2 = stdin.readLineSync();

  imprimirEnPantalla('¿Qué edad tienes?');
  String? edad2 = stdin.readLineSync();

  imprimirEnPantalla('¿En qué país naciste?');
  String? pais2 = stdin.readLineSync();

  final Map<String, dynamic> usuario2 = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimirEnPantalla('Usuario 2 sin deducciones');
  imprimirEnPantalla(usuario2);
}

void imprimirEnPantalla(dynamic texto) {
  stdout.writeln(texto);
}
