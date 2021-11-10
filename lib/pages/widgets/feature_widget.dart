import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FeatureWidget extends StatefulWidget {
  const FeatureWidget({Key? key}) : super(key: key);

  @override
  _FeatureWidgetState createState() => _FeatureWidgetState();
}

class _FeatureWidgetState extends State<FeatureWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.transparent,
      margin: const EdgeInsets.only(
        top: 0,
        bottom: 25,
      ),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            // height: 50,
            color: Colors.transparent,
            margin: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Column(
              children: [
                Text(
                  'THE LITTLE THINGS MATTER',
                  style: GoogleFonts.oswald(
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                    color: Colors.black,
                    letterSpacing: -1.7,
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Text(
                  'The Ten Flags Theme Park staff give you seamless service due to their attention to detail..',
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    color: Colors.black,
                    letterSpacing: 0,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              MyCard('assets/images/deep_assets/parking.jpg', "left"),
              MyCard('assets/images/deep_assets/cards.jpg', "none"),
              MyCard('assets/images/deep_assets/phone.jpg', "right"),
            ],
          ),
        ],
      ),
    );
  }
}

class MyCard extends StatefulWidget {
  final String path;
  final String side;
  const MyCard(this.path, this.side, {Key? key}) : super(key: key);

  @override
  _MyCardState createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: (widget.side == "none") ? 488.2 : 447.89,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 5,
              vertical: 10,
            ),
            width: (widget.side == "none") ? 488.2 : 447.89,
            height: (widget.side == "none") ? 450 : 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: (widget.side == "left")
                  ? const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    )
                  : (widget.side == "right")
                      ? const BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        )
                      : BorderRadius.circular(0),
              boxShadow: const [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.16),
                  offset: Offset(0, 1),
                  blurRadius: 4,
                  spreadRadius: 0,
                ),
              ],
            ),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: (widget.side == "left")
                      ? const BorderRadius.only(
                          topLeft: Radius.circular(10),
                        )
                      : (widget.side == "right")
                          ? const BorderRadius.only(
                              topRight: Radius.circular(10),
                            )
                          : BorderRadius.circular(0),
                  child: Container(
                    width: (widget.side == "none") ? 488.2 : 447.89,
                    height: (widget.side == "none") ? 275 : 250,
                    color: Colors.transparent,
                    child: Image.asset(
                      widget.path,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: (widget.side == "none") ? 0 : 20,
          ),
        ],
      ),
    );
  }
}
