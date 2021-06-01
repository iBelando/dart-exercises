main() {
  String nombre = 'ignacio';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> personita = {
    'nombre': 'Juan Carlos',
  };

  Map<String, String> personita2 = capitalizarMapa(personita);

  print(personita);
  print(personita2);
}

//  Variables primitivas: booleans, string, numeros
String capitalizar(String nombre) {
  nombre = nombre.toUpperCase();
  return nombre.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona};
  persona['nombre'] = persona['nombre'].toString().toUpperCase();
  return persona;
}
