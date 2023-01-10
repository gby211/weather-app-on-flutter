import 'package:flutter/material.dart';

class ContainerWithBgImage extends StatelessWidget {
  const ContainerWithBgImage({@required this.child, Key key}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/fon.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: child,
      ),
    );
  }
}
