import 'package:flutter/material.dart';

toast(BuildContext context, String text, {bool status = false}) {
  var snack = ScaffoldMessenger.of(context);
  snack.showSnackBar(SnackBar(
      backgroundColor: status
          ? Theme.of(context).colorScheme.primaryContainer
          : Theme.of(context).colorScheme.errorContainer,
      content: Text(
        text,
        style: TextStyle(color: Theme.of(context).colorScheme.error),
      )));
}
