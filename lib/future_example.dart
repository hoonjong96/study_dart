void main() {
  aFunc();
  bFunc();
  cFunc();

}

void aFunc() {
  print('어서오세요. 맥도날드 입니다.');
}

void bFunc() {
  Duration time = Duration(seconds: 3);

  if(time.inSeconds > 2) {
    Future.delayed(time, (){
      print('주문이 완료되었습니다.');
    });
  }
  else{
    print('주문을 다시해주세요.');
  }
}

void cFunc() {
  print('주문 대기중 입니다. 잠시만 기다려주세요.');
}