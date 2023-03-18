void main() {
  Lecture<String> lec1 = Lecture('123', 'lec1');

  lec1.printIdType();
}

//generic - 타입을 외부에서 받을 때 사용

class Lecture<T> {
  final T id;
  final String name;

  Lecture(this.id, this.name);

  void printIdType() {
    print(id.runtimeType);
  }
}
