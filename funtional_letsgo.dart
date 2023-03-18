void main() {
  List<Map<String, String>> people = [
    {
      'name': '로제',
      'group': '블랙핑크',
    },
    {
      'name': '지수',
      'group': '블랙핑크',
    },
    {
      'name': 'RM',
      'group': 'BTS',
    },
    {
      'name': 'PPAP',
      'group': 'BTS',
    },
  ];

  print(people);

  final parsedPeople =
      people.map((e) => Person(name: e['name']!, group: e['group']!)).toList();

  print(parsedPeople);

  //* 필터 맥이기 bts만 뽑아내기
  final bts = parsedPeople.where(
    (e) => e.group == 'BTS',
  );

  print(bts);

  //* 위에는 하나하나 했는데. 이거 그냥 뒤에 쭉 이어 달아서 할수도 있음. 아래 final 코드 참고
  // *

  final result = people
      .map(
        (e) => Person(
          name: e['name']!,
          group: e['group']!,
        ),
      )
      .where((e) => e.group == 'BTS')
      //* 이 뒤에 더 붙일수도 있음. 근데 너무 막 붙이면 협업시 겁나 햇갈림.. 이번에는 글자 수 세는거 붙여봄
      .fold<int>(
        0,
        (prev, next) => prev + next.name.length,
      );

  print(result);
  print(result);
}

class Person {
  final String name;
  final String group;

  Person({
    required this.name,
    required this.group,
  });

  @override
  String toString() {
    return 'Person(name:$name, gorup:$group)';
  }
}
