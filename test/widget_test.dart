import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:christify/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const ChristifyApp());
    expect(find.text('Christify'), findsOneWidget);
  });
}
