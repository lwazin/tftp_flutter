import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterWidget extends StatefulWidget {
  const FooterWidget({Key? key}) : super(key: key);

  @override
  _FooterWidgetState createState() => _FooterWidgetState();
}

class _FooterWidgetState extends State<FooterWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 150),
      width: MediaQuery.of(context).size.width,
      height: 150,
      color: Colors.black87,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
            height: 250,
            color: Colors.transparent,
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Text(
                    'TEN FLAGS',
                    style: GoogleFonts.bowlbyOneSc(
                      fontWeight: FontWeight.w700,
                      fontSize: 35,
                      color: Colors.white,
                      // letterSpacing: -1.7,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 18),
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: Text(
                      'Farm Karussel, 572 Rex Rd, Rustenburg, 0300',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Colors.white,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 250,
            height: 250,
            color: Colors.transparent,
            padding: const EdgeInsets.only(top: 24),
            child: Column(
              children: [
                Text(
                  'Support',
                  style: GoogleFonts.oswald(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.grey,
                    // letterSpacing: -1.7,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Downloads',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                          // letterSpacing: 0,
                        ),
                      ),
                      Text(
                        'About Us',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                          // letterSpacing: 0,
                        ),
                      ),
                      Text(
                        'FAQ',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                          // letterSpacing: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 250,
            height: 250,
            color: Colors.transparent,
            padding: const EdgeInsets.only(top: 24),
            child: Column(
              children: [
                Text(
                  'Services',
                  style: GoogleFonts.oswald(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.grey,
                    // letterSpacing: -1.7,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Functions',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                          // letterSpacing: 0,
                        ),
                      ),
                      Text(
                        'Partners',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                          // letterSpacing: 0,
                        ),
                      ),
                      Text(
                        'Careers',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white,
                          // letterSpacing: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 250,
            height: 250,
            color: Colors.transparent,
            padding: const EdgeInsets.only(top: 24),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 2),
                      child: Image.asset(
                        "assets/icons/facebook.png",
                        color: Colors.deepOrange,
                        height: 35,
                        width: 35,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 2),
                      child: Image.asset(
                        "assets/icons/twitter.png",
                        color: Colors.deepOrange,
                        height: 35,
                        width: 35,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 2),
                      child: Image.asset(
                        "assets/icons/instagram.png",
                        color: Colors.deepOrange,
                        height: 35,
                        width: 35,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
