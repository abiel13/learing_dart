
void main() async {
  //futures what
  print('hellosss');
  final results = await result();
  print(results);
  print('hello');
  print('hi');
}

Future<String> result() async {
  return Future.delayed(
      Duration(
        seconds: 4,
      ), () {
    return 'hello world of futures';
  });
}
 