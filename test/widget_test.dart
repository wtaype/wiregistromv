import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wiregistro/main.dart';

void main() {
  testWidgets('WiRegistro app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MiApp());

    // Verify that the app loads correctly
    expect(find.byType(MaterialApp), findsOneWidget);

    // Verify app title
    final MaterialApp app = tester.widget(find.byType(MaterialApp));
    expect(app.title, 'WiRegistro');
  });
}
