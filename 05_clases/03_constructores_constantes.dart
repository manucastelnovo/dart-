class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final location1 = const Location(18, 18);
  final location2 = const Location(18, 18);

  print(location2 == location1); //true
}
