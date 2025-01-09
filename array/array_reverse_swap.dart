void main() {
  List<int> list = [5, 4, 3, 2, 1];
  int first = 0;
  int last = list.length - 1;

  while (first < last) {
    // Swap elements using the index
    int temp = list[first];
    list[first] = list[last];
    list[last] = temp;

    first++;
    last--;
  }
  print('Reversed List: $list');
}
