// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroWidget extends StatefulWidget {
  const HeroWidget({Key? key}) : super(key: key);

  @override
  _HeroWidgetState createState() => _HeroWidgetState();
}

class _HeroWidgetState extends State<HeroWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(
              top: 130,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                color: Colors.transparent,
                height: 740,
                width: 1400,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          color: Colors.transparent,
                          height: 740,
                          width: 1400,
                          child: Image.asset(
                            'assets/images/hero.jpg',
                            fit: BoxFit.cover,
                            alignment: const Alignment(0.0, -0.25),
                          ),
                        ),
                        Container(
                          color: Colors.transparent,
                          padding: const EdgeInsets.only(
                            left: 80,
                          ),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Column(
                                    children: [
                                      const SizedBox(
                                        height: 7,
                                      ),
                                      Text(
                                        'IMMERSE IN \nADVENTURE',
                                        style: GoogleFonts.oswald(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 90,
                                          color: Colors.white,
                                          letterSpacing: -4.7,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      const SizedBox(
                                        height: 112,
                                      ),
                                      Text(
                                        'GENUINE NORTH WESTERN',
                                        style: GoogleFonts.oswald(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 40,
                                          color: Colors.deepOrange,
                                          letterSpacing: 0,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 80,
                                      ),
                                      Container(
                                        width: 380,
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                                          textAlign: TextAlign.right,
                                          style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                            color: Colors.white,
                                            letterSpacing: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 430,
                                      ),
                                      Image.asset(
                                        'assets/images/logo.png',
                                        height: 380,
                                        width: 380,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              // Text(
                              //   'GENUINE NORTH WESTERN',
                              //   style: GoogleFonts.oswald(
                              //     fontWeight: FontWeight.w400,
                              //     fontSize: 40,
                              //     color: Colors.deepOrange,
                              //     letterSpacing: 0,
                              //   ),
                              // ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
