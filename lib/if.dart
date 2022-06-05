// 자바에서 사용하던 조건문과 크게 다른 부분은 없다.

void main() {
  int number = 3;

  if(number % 2 == 0) {
    print('나머지가 0입니다.');
  }
  else if (number % 2 == 1) {
    print('나머지가 1입니다.');
  }
  else {
    print('나머지가 2입니다.');
  }

  // Switch로 바꾸면?
  switch(number % 2) {
    case 0:
      print('나머지가 0입니다.');
      break;

    case 1:
      print('나머지가 1입니다.');
      break;

    default:
      print('나머지가 2입니다.');
      break;
  }
}