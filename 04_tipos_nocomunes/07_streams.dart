import 'dart:async';

main() {
  final streamController = StreamController<String>.broadcast();
  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error $err'),
    cancelOnError: false,
    onDone: () => () => print('Misión completa!'),
  );
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  print('Fin del main');
}
