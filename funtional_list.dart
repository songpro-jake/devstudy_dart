void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니', '제니'];

  final newBlackPink = blackPink.map((x) {
    return '블랙핑그 $x';
  });

  print(blackPink);
  print(newBlackPink.toList());

  final newBlackPink2 = blackPink.map((x) => '블랙핑크 $x');

  print(newBlackPink2.toList());

  //분리해서 맥이기
  String number = '13579';

  final parsed = number.split('').map((e) => '$e.jpg').toList();

  print(parsed);
}