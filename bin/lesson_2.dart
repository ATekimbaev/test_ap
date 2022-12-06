void main() {
  Map noteBook = {
    'Abai': 123123123123,
    'Arsen': 0554828888,
    'Argen': 0554828888,
    'A123bai': 0554828888,
    'Ab123ai': 0554828888,
  };

  Map noteBook2 = {
    'Abai': 123123123123,
    'Arsen': 0554828888,
    'Argen': 0554828888,
    'A123bai': 0554828888,
    'Ab123ai': 0554828888,
  };
  noteBook.addAll({
    'Abai333': 123123123123,
  });

  print(noteBook.containsKey('Argen'));
  print(noteBook.containsValue(055482888823));
  noteBook.remove('Arsen');

  print(noteBook);
}
