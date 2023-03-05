import 'package:flutter_test/flutter_test.dart';
import 'package:testing/counter.dart';

void main() {
  test('Counter value should be incremented', () {
    //step 1
    final counter = Counter();

    //step 2
    counter.increment();

    // step 3
    expect(counter.value, 1);
  });
}
/*

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be incremented', () {

      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.value, -1);
    });
  });
}
*/
