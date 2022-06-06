/*
  함수를 실제로 만들때는 항상 주석으로 어떤 기능을 하는지 설명을 추가해주는 것을 권장

  [중요한 개념]
  void - 공허라는 뜻. 아무것도 없다.
  함수 앞 아무것도 작성하지 않거나, 아무것도 반환을 해주지 않는다면 void가 생략되어 있는 것
  값을 반환해주고 싶으면 반환해주고 싶은 타입을 함수 앞에 명시한다. (ex: 반환 값 int sum = 45 - 함수 명 int sum(){})
 */
void main() {
  printFunc();
  addNumbers(10, 20, 30);
  optionalFunc(20, 100, 200);
  print('-------------------');
  namedFunc(10, y: 2000); // 순서가 상관이 없다.
  print('-------------------');
  int save = arrowFunc(x: 10, y: 10, z: 10);
  print(save);
  arrowTest(30,40,50);
}

// 단순한 작업만을 하는 함수
printFunc() {
  print('나는 함수입니다.');
}

// positional parameter - 순서가 중요한 파라미터
// parameter, argument, 매개변수
// x,y,z를 더하고 짝수인지 홀수인지 알려주는 함수
int addNumbers(int x, int y, int z) {
  int sum = x + y + z;


  if (sum % 2 == 0) {
    print('짝수입니다.');
  }
  else {
    print('홀수입니다.');
  }
  print('sum : $sum');
  return sum;
}

// optional parameter - 있어도 되고 없어도 되는 파라미터
// int x, [int? y , int? z]) - 다음과 같이 파라미터를 null로 처리할 수 있다.
// 혹은 [int? y = 30 , int? z = 40] 와 같이 기본값을 부여할 수도 있으며, 평소처럼 함수를 호출할 때 직접 파라미터를 넣어줄 수도 있다. (당연히 기본값은 무시된다.)
// x는 기본값을 넣을 필요가 없다. optional 파라미터가 아니기 때문
optionalFunc(int x, [int? y = 30 , int? z = 40]) {
  print('x : $x');
  print('y : $y');
  print('z : $z');
}

// named parameter - 파라미터 순서가 전혀 상관이 없다.
// z 처럼 optional parameter를 사용할 수 있다.
// 또한 파라미터를 조합하는 것도 가능하다.
namedFunc(int x, {
  required int y,
  int z = 20, // 지정된 파라미터가 있다면 그 값을, 없다면 기본 값을 따른다. (옵셔널 파라미터)
              // namedFunc(y: 1000,  x: 3000); // z = 20
              // namedFunc(y: 1000, z = 2000, x: 3000); z = 2000
}) {
  print('namedX : $x');
  print('namedY : $y');
  print('namedZ : $z');
}

// arrow function - 화살표 함수
int arrowFunc({
   int x = 1000,
   int y = 1000,
   int z = 1000,
}) => x + y + z;

int arrowTest(int x, int y, int z) => x + y + z;