void main() {
  // String nico = 'nico';
  // nico = null; => 항상 불가능 nico는 string이기 떄문

  //그러나 아래처럼 ?를 붙이면 nico=null도 가능하다.
  String? nico = 'nico';
  nico = null;
  // nico.length; => null이 될 수 있다고 알려줌

  // if (nico != null) {
  //   nico.isNotEmpty;
  // }
  // 이 방법이나 밑에 방법을 쓰면 된다.
  nico?.isNotEmpty;
  //nico가 null이 아니라면 isNotEmpty 속성을 주는 것이다.
}
