/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_anonymous_functions_base.dart';

// TODO: Export any libraries intended for clients of this package.

int multiplyTask(int times, int input, Function task) {
  int count = 1;

  for (var i = 0; i < times; i++) {
    input = task(input);
  }
  return input;
}



/*

Practice Question 2: Multiplying Magic
Create a function named multiplyTask with the following signature:
int multiplyTask(int times, int input, Function task)
This function should apply a given task on the input, 
times number of times. Write an anonymous 
function and pass it to multiplyTask to 
triple the input of 3 three times. 
Confirm that you get the result 81 
because 3 tripled is 9, 9 
tripled is 27, and 27 tripled is 81.
 */