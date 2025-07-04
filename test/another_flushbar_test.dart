import 'package:flutter_test/flutter_test.dart';
import 'package:another_flushbar/flushbar.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('Test Flushbar basic initialization', () {
    final flushbar = Flushbar(message: 'This is a test');
    expect(flushbar.title, null);
    expect(flushbar.message, 'This is a test');
    expect(flushbar.duration, null);
    expect(flushbar.backgroundColor, const Color(0xFF303030));
    expect(flushbar.flushbarPosition, FlushbarPosition.BOTTOM);
    expect(flushbar.flushbarStyle, FlushbarStyle.FLOATING);
    expect(flushbar.forwardAnimationCurve, Curves.easeOutCirc);
    expect(flushbar.reverseAnimationCurve, Curves.easeOutCirc);
    expect(flushbar.titleText, null);
    expect(flushbar.messageText, null);
    expect(flushbar.icon, null);
    expect(flushbar.leftBarIndicatorColor, null);
    expect(flushbar.boxShadows, null);
    expect(flushbar.backgroundGradient, null);
    expect(flushbar.mainButton, null);
    expect(flushbar.borderRadius, null);
    expect(flushbar.borderWidth, 1.0);
    expect(flushbar.borderColor, null);
    expect(flushbar.padding.left, 16);
    expect(flushbar.padding.right, 16);
    expect(flushbar.padding.top, 16);
    expect(flushbar.padding.bottom, 16);
    expect(flushbar.margin.left, 0);
    expect(flushbar.margin.right, 0);
    expect(flushbar.margin.top, 0);
    expect(flushbar.margin.bottom, 0);
    expect(flushbar.onTap, null);
    expect(flushbar.isDismissible, true);
    expect(flushbar.dismissDirection, FlushbarDismissDirection.VERTICAL);
    expect(flushbar.showProgressIndicator, false);
    expect(flushbar.progressIndicatorController, null);
    expect(flushbar.progressIndicatorBackgroundColor, null);
    expect(flushbar.progressIndicatorValueColor, null);
    expect(flushbar.routeBlur, null);
    expect(flushbar.routeColor, null);
  });
}
