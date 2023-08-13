void main() {
  String quote = "you can do it";

  print(quote.capialise());
}

extension Capatialise on String {
  String capialise() {
    return this[0].toUpperCase() + substring(1);
  }
}
