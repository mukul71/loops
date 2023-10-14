void main() {
  print('While Loop');

  var sum = 1;
  while (sum < 10) {
    print(sum); // print will start from
    sum += 2;
    //print(sum); // print will start from 3
  }
  print('');
  print('Do While Loop');

  var sum1 = 1;
  do {
    print(sum1);
    sum1 += 2;
  } while (sum1 < 10);

  // var sum3 = (1 + 3 - 2 * 4 + 8);
  // while (sum3 < 10) {
  //   sum += (1 + 3 - 2 * 4 + 8);
  //   print(sum3);
  //}

  print('Break Keyword');
  var sum4 = 1;
  while (true) {
    sum4 += 4;
    print(sum);
    if (sum4 > 10) {
      break;
    }
  }

  print('Exercise:1');
  // Create a variable named counter and set it equal to 0 . Create a while
  //loop with the condition counter < 10 . The loop body should print out
  //“counter is X” (where X is replaced with the value of counter ) and then
  //increment counter by 1.

  var counter = 0;
  while (counter < 10) {
    print('Counter is $counter');
    counter += 1;
  }
  print('');
  print('For loop');
  for (var i = 0; i < 10; i++) {
    print("$i Hello, Dart!");
  }
  print('');
  print('Continue Keyword');
  for (var i = 1; i < 5; i++) {
    if (i == 2) {
      continue;
      //break; //it will stop just after printing 1, will not print 2
    }
    print(i);
  }
  print('');
  print('Exercise 2');
  //Write a for loop starting at 1 and ending with 10 inclusive.Print the
  //square of each number.

  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  int number = 10; // Replace this with your input number
  int nextPower = 1;

  while (nextPower < number) {
    nextPower *= 2;
  }

  print('The next power of two above or equal to $number is $nextPower');

  //Challenge 3
  print('Challenge 3');
  //In the following for loop, what will be the value of sum , and how many
  //iterations will happen?
  var sums = 0;
  for (var i = 0; i <= 5; i++) {
    sums += i;
    print(i);
  }
  print('Total is $sums');
}
