/* - List는 하나하나가 개별의 값이었지만, Map은 key / value로 이루어진다.
   - List와 동일하게 타입을 넣어준다. 하지만 키와 벨류 두 개의 타입을 넣어준다 --> Map<String, String>
   - Map은 원칙적으로 Key를 통해 value를 찾는 것에 사용한다. // print(language2['Dart']);
 */

void main() {
  // 서로 같은 데이터 타입
  Map<String, String> language = {
    'Dart' : 'Flutter',
    'Java' : 'Android'
  };

  // 서로 다른 데이터 타입
  Map<String, bool> language2 = {
    'Dart' : true,
    'Dog' : false,
  };

  print(language2['Dart']);

  // 추가
  language2['Cat'] = false;

  // 값 변경
  language2['Dog'] = true;

  // 삭제
  language2.remove('Dog');

  // 키 값만 가져오기
  print(language2.keys);

  // value만 가져오기
  print(language2.values);
}