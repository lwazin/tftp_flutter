import 'package:flutter/material.dart';
import 'widgets/feature_widget.dart';
import 'widgets/hero_widget.dart';
import 'widgets/footer_widget.dart';
import 'widgets/navbar_widget.dart';

class WrapperPage extends StatefulWidget {
  const WrapperPage({Key? key}) : super(key: key);

  @override
  _WrapperPageState createState() => _WrapperPageState();
}

class _WrapperPageState extends State<WrapperPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8f8ff),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: const [
                HeroWidget(),
                FeatureWidget(),
                FooterWidget(),
              ],
            ),
          ),
          const NavbarWidget(),
        ],
      ),
    );
  }
}
