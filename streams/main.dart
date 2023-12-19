import 'dart:async';

/**
 * what is a stream
 *  a stream is an async generator
 *  it sends a requrest to subscribe 
 * 
 */

void main() async {
  countdown().listen((event) {
    print(event);
  });
}

Stream<int> countdown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}

Stream<int> controlledcount() {
  final controller = StreamController();

  return Stream.periodic(Duration(seconds: 1), (value) {
    return value;
  });
}
