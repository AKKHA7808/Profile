import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:profile/main.dart';

void main() {
  testWidgets('Profile page layout smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the profile name is displayed.
    expect(find.text('Akkhaphan Phanngam'), findsOneWidget);
    
    // Verify that the star icon is displayed.
    expect(find.byIcon(Icons.star), findsOneWidget);
  });
}
