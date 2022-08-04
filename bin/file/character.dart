class Character {
  int _healtPoint;

  int get healthPoint => _healtPoint;
  set healthPoint(int value) {
    if (value < 0) {
      value *= -1;
    }
    _healtPoint = value;
  }
}
