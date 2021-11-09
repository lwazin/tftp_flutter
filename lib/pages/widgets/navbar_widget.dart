import 'package:flutter/material.dart';

class NavbarWidget extends StatefulWidget {
  const NavbarWidget({Key? key}) : super(key: key);

  @override
  _NavbarWidgetState createState() => _NavbarWidgetState();
}

class _NavbarWidgetState extends State<NavbarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0x55f8f8ff),
      height: 120,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          MouseRegion(
            cursor: SystemMouseCursors.click,
            child: Image(
              image: AssetImage(
                'assets/images/logo.png',
              ),
            ),
          )
        ],
      ),
    );
  }
}
