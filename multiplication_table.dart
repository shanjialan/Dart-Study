main(List<String> args) {
  paintMultiplicationTable(9);
}

paintMultiplicationTable(int a) {
  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= 10; j++) {
      int c = i * j;
      print("$i*$j=$c\t");
    }
    print("\n");
  }
}
