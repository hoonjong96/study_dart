/** 2022-05-28(토) jongdroid
 *  다트 학습용 프로젝트 입니다.
 */

/* 공부한 것 정리 2022-06-03
1. var
- var은 자동으로 데이터 값을 통해 데이터 타입을 유추할 수 있다.
- 증명 : print(변수명.runtimeType);
- 데이터 타입을 정확히 명시하려면 기존에 사용하던 데이터형을 사용
- 주의 : 모든 데이터형을 var로 선언해버리면 코드가 길어졌을때 당연히 이 변수가 어떤건지 알아보기 어려움
- 직접 명시해주는 것 권장!!!

2. 문자열 보간법
- [변수만 사용시] $ 키워드 사용 print('$name');
- 변수가 특정 함수를 참조하거나 어떤 행위를 하는 경우 ${} 와 같이 사용 ex) print('${name.runtimeType}');

3. dynamic과 var의 차이
- var타입은 초기에 선언한 데이터 타입과 다른 데이터로 바꿀 수 없다.
- 반면 dynamic은 초기에 어떤 데이터 타입을 선언했든 언제든 다른 데이터를 넣을 수 있다.
 */

void main() {
  //문자얄 보간법
  var name = 'jongdroid';
  print(name.runtimeType);
  print('${name.runtimeType}');

  //dynamic AND var
  var name2 = '에이핑크짱';
  // name2 = 5; [에러발생] 기존에 선언한 데이터 타입은 String

  dynamic name3 = '블랙핑크찡';
  name3 = 5; //기존에 선언한 데이터 타입은 String이지만 정수값으로 변경
  print(name3);
}
