void main() {
  /* ??= 의미
  - number ??= 3;
  - number가 null일 때 오른쪽 값으로 바꾸라는 뜻

  - 타입 확인
  - number is int // true

  - bool
  - bool result = 12 > 10; // true

  - && and 조건 (모든 조건식이 성립할 때 true)
  - || or 조건(하나의 조건식만 성립하면 true)
   */

  // && 나이가 18세를 초과하면서 30세 미만이다.
  int userAge = 27;
  print(userAge > 18 && userAge < 30);

  // || 나이가 18세를 초과하거나 30세 미만이다.
  print(userAge > 18 || userAge < 30);

  int? number2 = null;
  number2 ??= 5;
  print(number2);
}