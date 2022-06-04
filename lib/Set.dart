/* - 리스트 처럼 하나의 값들을 저장하는 형태
   - [List, Set의 차이]
   - 리스트는 중복 값이 들어갈 수 있고, 셋은 들어갈 수 없다.
   - 중복을 자동으로 처리 함

 */

void main() {

  final Set<String> userName = {'jongdroid', 'flutter', 'dart', 'flutter'};
  print(userName); // 중복된 데이터는 자동으로 빠진다.

  userName.add('android');
  print(userName);

  // 값이 있는지 없는지 확인
  print(userName.contains('flutter'));

}