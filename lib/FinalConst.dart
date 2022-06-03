/*  final과 const선언 시 변수 값을 바꿀 수 없다.
    final과 const는 var 기능까지 한다(데이터 타입 명시하지 않아도 된다)

    ***final과 const의 차이점[중요]
    const는 빌드타임에 값을 알고 있어야 한다.
    우리가 코드를 작성하고 빌드(실행)를 했을때 컴퓨터가 이해할 수 있게끔 이진수로 변환이 된다.
    이렇게 변환이 되는 시점에서 const를 사용한 코드에 값이 무엇인지 당장 알고 있어야 한다.
    [예시]
    const DateTime now = DateTime.now(); 이런 코드는 사용 불가
    현재 시간을 불러오는 이 코드는 지금 즉시 시간을 불러오는 것이 아니라 코드가 한 줄씩 실행되면서 해당 함수가 실행되었을 때
    시간을 가져온다. 즉 = 값이 무엇인지 모르는 상태
 */

void main() {
  //final 선언
  final String name = 'jongdroid';

  //const 선언
  const name2 = 'jongdroid2';
  print(name2);
  DateTime now = DateTime.now();
  print(now);

}
