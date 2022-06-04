/* List<데이터타입> 리스트명 = [];

 */

void main() {
  List<String> family = ['아버지', '어머니', '누나'];
  print(family[0]);

  print(family.length); // 리스트 길이는 당연히 3 (요소 갯수만큼)

  family.add('나');  // 리스트 추가
  family.removeAt(3); // 추가한 리스트 삭제(인덱스)
  print(family.indexOf('어머니')); // 인덱스를 알고 싶을때

  print(family.contains('아버지'));
}