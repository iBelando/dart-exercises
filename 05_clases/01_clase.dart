import 'clases/persona.dart';

main() {
  final persona = new Persona(nombre: "Ignacio", edad: 23);
  final persona2 = new Persona.persona30("Ignacio");
  final persona3 = new Persona.persona40("Ignacio");
  // persona
  //   ..nombre = "Ignacio"
  //   ..edad = 23;
  // ..bio = "Nació por ahí";

  // persona.bio = 'Cambié el valor';

  print(persona3);
}
