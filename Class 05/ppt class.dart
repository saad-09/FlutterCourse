void main() {
  var words = {
    1 : 'sky',
    2 : 'fly',
    3 : 'ribbon',
    4 : 'falcon',
    5 : 'rock',
    6 : 'ocean',
    7 : 'cloud'
  };

  words.remove(1);
  print(words);

  words.removeWhere((key, value) => value.startsWith("f"));
  print(words);

  words.clear();
  print(words);
}