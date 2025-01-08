// Array reverse using extra array
void main() {
  List<int> list = [5, 4, 3, 2, 1];
  print('Original List: $list');
  List<int> reversedList = [];
  // Reverse the list in-place using the swap method
  for (int i = list.length - 1; i >= 0; i--) {
    reversedList.add(list[i]);
  }
  print('Reversed List: $reversedList');
}
