import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavbarWidget extends StatefulWidget {
  const NavbarWidget({Key? key}) : super(key: key);

  @override
  _NavbarWidgetState createState() => _NavbarWidgetState();
}

class _NavbarWidgetState extends State<NavbarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.transparent,
      height: 160,
      child: Column(
        children: [
          Container(
            color: const Color(0xeef8f8ff),
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
          ),
          ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            child: Container(
                width: 300,
                height: 30,
                color: const Color(0xeef8f8ff),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Text(
                        'HOME',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          color: Colors.black87,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 6),
                      child: Text(
                        '||',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.deepOrange,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Text(
                        'EVENTS',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          color: Colors.black87,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 6),
                      child: Text(
                        '||',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.deepOrange,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Text(
                        'BLOG',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          color: Colors.black87,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 6),
                      child: Text(
                        '||',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.deepOrange,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: Text(
                        'ABOUT',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          color: Colors.black87,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
