void main() {
  List<int> even = [
    2,
    4,
    6,
    8,
  ];

  List<int> odd = [
    1,
    3,
    5,
    7,
  ];

  //* cascading operator
  //* 리스트 안에 펼쳐서 넣기 사용은 ...을 붙이면 됨
  //* 완전히 새로운 리스트가 된다.

  print([even, odd]);
  print([...even, ...odd]);
  print(even);
  print([...even]);
  print(even == [...even]);
}
