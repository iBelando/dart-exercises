class Persona {
  //  Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = "Hola, soy una propiedad privada";

  //  Get y sets
  // String get bio {
  //   return bio.toUpperCase();
  // }

  String get bio => _bio.toUpperCase();

  // set bio(String texto) {
  //   _bio = texto;
  // }

  set bio(String texto) => _bio = texto;

  //  Constructores
  // Persona(String nombre, int edad) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }
  Persona({this.nombre, this.edad});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  //  Métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
