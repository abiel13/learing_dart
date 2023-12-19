void main() {
//map
  Map marks = {
    'Rivaan': 20,
    'Navan': 10,
  };

  print(marks['Rivaan']);

// add to map

  //how to iterate through a map  marks['something'] = 49;
  for (int i = 0; i < marks.length; i++) {
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }

  // alternative soltion using for Each
  marks.forEach((key, value) {
    print('$key :$value');
  });

  // makeing a list of maps
  List<Map<String, int>> mark = [
    {'Math': 20, 'English': 12, 'CS': 34}
  ];

  
}

// allows you create a key , value pair for your data\\
