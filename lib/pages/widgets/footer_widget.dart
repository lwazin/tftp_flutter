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
      margin: const EdgeInsets.only(top: 0),
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
                  child: Opacity(
                    opacity: 0.8,
                    child: Text(
                      'TEN FLAGS',
                      style: GoogleFonts.bowlbyOneSc(
                        fontWeight: FontWeight.w700,
                        fontSize: 35,
                        color: Colors.deepOrange,
                        // letterSpacing: -1.7,
                      ),
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
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          'Downloads',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                            // letterSpacing: 0,
                          ),
                        ),
                      ),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          'About Us',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                            // letterSpacing: 0,
                          ),
                        ),
                      ),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          'FAQ',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                            // letterSpacing: 0,
                          ),
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
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          'Functions',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                            // letterSpacing: 0,
                          ),
                        ),
                      ),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          'Partners',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                            // letterSpacing: 0,
                          ),
                        ),
                      ),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text(
                          'Careers',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.white,
                            // letterSpacing: 0,
                          ),
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
            padding: const EdgeInsets.only(top: 22),
            child: Column(
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                      child: Container(
                        width: 200,
                        height: 30,
                        color: Colors.grey,
                      ),
                    ),
                    Opacity(
                      opacity: 0.8,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        child: Container(
                          width: 50,
                          height: 30,
                          color: Colors.deepOrange,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 2),
                        child: Image.asset(
                          "assets/icons/facebook.png",
                          color: Colors.grey,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 2),
                        child: Image.asset(
                          "assets/icons/twitter.png",
                          color: Colors.grey,
                          height: 30,
                          width: 30,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 2),
                        child: Image.asset(
                          "assets/icons/instagram.png",
                          color: Colors.grey,
                          height: 30,
                          width: 30,
                        ),
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
