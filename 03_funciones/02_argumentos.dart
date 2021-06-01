main(List<String> args) {
  // saludar('Hola', 'Ignacio');
  saludar2(nombre: 'Ignacio', mensaje: 'Hola', veces: 5);
}

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

void saludar2(
    {String nombre = 'Nombre', String mensaje = 'Mensaje', int veces = 0}) {
  for (int i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
