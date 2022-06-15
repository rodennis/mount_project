import 'package:flutter_test/flutter_test.dart';
import 'package:mount_project/models/apiData.dart';

void main() {
  group('ed sheeran albums', () {});

  test('albums response', () async {
    final data = AlbumsData.instance;
    final result = await data.fetchData;

    expect(result.length > 0, true);
  });
}