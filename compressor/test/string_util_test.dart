import 'package:test/test.dart';
import 'package:compressor/string_util.dart';

void main() {
  test('accepts an empty string and returns the empty string', () {
    expect(compressAlphaNumeric(''), equals(''));
  });

}