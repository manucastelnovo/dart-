void main(List<String> args) {
  Audio volumen = Audio.bajo;

  switch (volumen) {
    case Audio.bajo:
      print('audio bajo');
      break;
    case Audio.medio:
      print('audio medio');
      break;
    case Audio.alto:
      print('audio alto');
      break;
    default:
  }
}

enum Audio { bajo, medio, alto }
