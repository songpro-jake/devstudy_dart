void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  final result = numbers.reduce((prev, next) => prev + next);

  print(result);

  List<String> words = ['hi ', 'I am ', 'MyungKeon '];

  final sentence = words.reduce((prev, next) => prev + next);

  print(sentence);
}
