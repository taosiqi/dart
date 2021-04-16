main() {
  // isNoble(atomicNumber: 456);
  // print(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
  doStuff();
}

bool isNoble({int atomicNumber: 123}) {
  print(atomicNumber);
  // ignore: unnecessary_null_comparison
  return atomicNumber != null;
}

String say(String from, String msg,
    [String device = 'carrier pigeon', String mood = '123']) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  if (mood != null) {
    result = '$result (in a $mood mood)';
  }
  return result;
}

void doStuff({List<int> list = const [1, 2, 3], Map<String, String> gifts = const {'first': 'paper', 'second': 'cotton', 'third': 'leather'}}) {
  print('list:  $list');
  print('gifts: $gifts');
}
