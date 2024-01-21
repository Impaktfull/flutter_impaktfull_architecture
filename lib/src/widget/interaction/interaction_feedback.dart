import 'package:flutter/material.dart';

class InteractionFeedback extends StatelessWidget {
  final VoidCallback onTap;
  final Widget child;

  const InteractionFeedback({
    required this.onTap,
    required this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: child,
    );
  }
}