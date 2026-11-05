// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:w4_practice3/main.dart' as app;

void main() {
  testWidgets('shows the course labels', (WidgetTester tester) async {
    app.main();
    await tester.pump();
    expect(find.text('OOP'), findsOneWidget);
    expect(find.text('DART'), findsOneWidget);
    expect(find.text('FLUTTER'), findsOneWidget);
  });
}
