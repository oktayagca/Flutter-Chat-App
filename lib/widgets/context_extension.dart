import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double dynamicWidth(double val) => MediaQuery.of(this).size.width * val;
  double dynamicHeight(double val) => MediaQuery.of(this).size.width * val;
}

extension PaddingExtension on BuildContext {
  EdgeInsets get paddingAllLow => EdgeInsets.all(dynamicHeight(0.01));
}

extension MarginExtension on BuildContext {
  EdgeInsets get marginAllLow => EdgeInsets.all(dynamicHeight(0.01));
}

//extension SizeExtension on BuildContext {}