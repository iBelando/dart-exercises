main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');

  print(personasFinal);
}
