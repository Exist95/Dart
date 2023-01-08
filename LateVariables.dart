void main() {
  late final String name;
  // print(name); // 여기에서 print를 하면 값이 없기 떄문에 출력이 안 됨
  name = 'nico';
}

//late 키워드를 사용하지 않고 
// final name;
// name = 'nico' 같이 하더라도 나중에 변수에 값을 할당할 수 있는 거 같은데, 굳이 왜 late를 쓰는 건지?
// 변수에 값을 할당하기 전에 변수를 사용하지 못하게 하는 것 같다..?