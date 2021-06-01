main() {
  // ========= Números
  int a = 10;
  double b = 10.5;
  int c;

  double x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 45.55;

  // print($b);
  // print(y);
  // print(z);

  // ========= Strings - Cadenas de Caracteres
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';

  String multilinea = '''
  Hola Mundo
  ¿Cómo están?
  O'Connor
  ''';

  // ========= Booleans
  bool activo = true;
  bool corriendo;

  activo = !activo;

  // print(activo);

  // ========= Listas - Arreglos
  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = [];

  // personajes.add('Superman');
  // personajes.add('Batman');

  // personajes.addAll(['Superman', 'Batman']);

  personajes..add('Batman')..add('Superman')..add('Batman');

  // print(personajes);

  // ========= Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Lex');

  // print(villanos2.first);

  // ========= Mapas - Diccionarios - Objetos
  //  llave: valor

  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    10: 'Nivel de Energía'
  };

  // print(ironman[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});

  print(capitan);
}
