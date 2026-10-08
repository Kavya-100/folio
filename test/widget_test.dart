import 'package:flutter_test/flutter_test.dart';

import 'package:folio/main.dart';

void main() {
  testWidgets('FolioApp smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const FolioApp());
  });
}
