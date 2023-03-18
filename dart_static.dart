void main() {
  Employee seulgi = Employee('슬기');
  Employee jenny = Employee('제니');

  seulgi.name = '코드팩토리';
  seulgi.printNameAndBuilding();
  jenny.printNameAndBuilding();

  Employee.building = '위워크';

  seulgi.printNameAndBuilding();
}

class Employee {
  // static은 instance에 귀속되지 않고 class에 귀속된다.
  // 알바생이 일하고 있는 건물
  static String? building;
  //알바생 이름
  String name;

  Employee(
    this.name,
  );

  void printNameAndBuilding() {
    print('제 이름은 $name입니다. $building 건물에서 근무하고 있습니다.');
  }

  static void printBuilding() {
    print('저는 $building 건물에서 근무중입니다.');
  }
}
