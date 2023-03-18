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

  final blackPink = people.where((e) => e['group'] == '블랙핑크').toList();
  final bts = people.where((e) => e['group'] == 'BTS').toList();

  print(blackPink);
  print(bts);
}
