import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Theme.of(context).colorScheme.surface,
        width: 15.w,
        height: 15.w,
        
        child: const CircularProgressIndicator(),
      ),
    );
  }
}
