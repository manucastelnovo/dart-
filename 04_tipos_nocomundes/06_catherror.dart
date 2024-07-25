void main(List<String> args) {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw ' Auxilio!';
    }
    return 'pepe';
  });

  timeout.then(print).catchError(print);
}
