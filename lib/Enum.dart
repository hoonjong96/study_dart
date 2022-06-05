/*
  enum 선언은 반드시 첫 글자가 대문자!!
  String status = 'approved'; 랑 다른게 뭘까?
  enum을 쓰는 이유는 enum Status에 정확히 3개의 값만 존재한다는 것을 다른 개발자 혹은 미래에 개발하는 누군가에게 알리기 위해서!!
  또 enum을 쓰면 타입에서 벗어나게 오타를 만드는 등의 오류를 방지할 수 있다.
 */

enum Status{
  approved, // 승인
  pending,  // 대기
  rejectd,  // 거절
}

void main() {
  Status status = Status.approved;

  if(status == Status.approved) {
    print('승인입니다.');
  }
  else if(status == Status.pending) {
    print('대기입니다.');
  }
  else{
    print('거절입니다.');
  }
}