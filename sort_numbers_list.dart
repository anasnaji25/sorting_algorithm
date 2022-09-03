void main() {
  List<int> unsortedList = [10, 5, 6, 4, 9, 7, 8, 3, 2, 1];

  int currentValue;
  int nextValue;

  for (int i = 0; i < unsortedList.length; i++) {
    currentValue = unsortedList[i];
    for (int j = i + 1; j < unsortedList.length; j++) {
      nextValue = unsortedList[j];
      //put > for Ascending order in below condetion and  < for descending order 
      if (currentValue > nextValue) {
        currentValue = nextValue;
      }
    }
    unsortedList.remove(currentValue);
    unsortedList.insert(i, currentValue);
  }
  print(unsortedList);
}
