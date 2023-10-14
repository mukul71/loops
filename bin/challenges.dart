void main() {
  //Challene 2

  int n = 15;
  int first = 1;
  int second = 1;
  if (n >= 1) {
    print('1');
  }
  if (n >= 2) {
    print('1');
  }
  for (var i = 3; i < n; i++) {
    int result = first + second;
    print(result);
    first = second;
    second = result;
  }

  //Challenge 3

  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    print(i);
  }
  print('Total is $sum');
}
