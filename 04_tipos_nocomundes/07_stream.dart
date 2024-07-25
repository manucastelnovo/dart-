import 'dart:async';

void main(List<String> args) {
  StreamController<String> streamController = StreamController.broadcast();

  streamController.stream.listen(print,
      onError: print,
      cancelOnError: false,
      onDone: () => print('mision completa'));

  streamController.stream.listen(print,
      onError: print,
      cancelOnError: false,
      onDone: () => print('mision completa'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Error en Apollo 13');
  streamController.close();
  print('fin');
}
