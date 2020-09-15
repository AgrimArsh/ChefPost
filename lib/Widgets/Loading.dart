import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class Loading extends StatelessWidget {
  const Loading();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
         child: SpinKitFadingCube(
            color: Colors.white,
            size: 50.0,
          )
      ),
      color: Colors.white.withOpacity(0.8),
    );
  }
}