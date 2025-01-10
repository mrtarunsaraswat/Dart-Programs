void main() {
  List<int> list = [5, 4, 3, 2, 1];

  ReverseArray.reverse(list, 0, list.length - 1);
  ReverseArray.printList(list);
}

class ReverseArray {
  static void reverse(List<int> list, int start, int end) {
    if (start < end) {
      int temp = list[start];
      list[start] = list[end];
      list[end] = temp;

      reverse(list, start + 1, end - 1);
    }
  }

  static void printList(List<int> list) {
    for (int i = 0; i < list.length; i++) {
      print(list[i]);
    }
  }
}
