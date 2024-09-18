void main() {
  print(greetEveryone());
  print(greetEveryoneArrowFunction());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print(greetPerson(name: 'Gaborolo', message: 'Hi,'));
}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetEveryoneArrowFunction() => 'Hello everyone arrow function';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
//   b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message Gabriel';
}
