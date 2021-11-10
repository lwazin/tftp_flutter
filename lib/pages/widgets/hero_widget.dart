import 'package:carousel_slider/carousel_slider.dart';
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
            child: Stack(
              children: const [
                HeroImage(),
                HeroContent(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class HeroImage extends StatefulWidget {
  const HeroImage({Key? key}) : super(key: key);

  @override
  _HeroImageState createState() => _HeroImageState();
}

class _HeroImageState extends State<HeroImage> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Container(
        color: Colors.transparent,
        height: 740,
        width: 1400,
        child: Stack(
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
              margin: const EdgeInsets.only(top: 50),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HeroContent extends StatefulWidget {
  const HeroContent({Key? key}) : super(key: key);

  @override
  _HeroContentState createState() => _HeroContentState();
}

class _HeroContentState extends State<HeroContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      width: 1400,
      margin: const EdgeInsets.only(
        bottom: 40,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              const SizedBox(
                height: 680,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  10,
                ),
                child: Container(
                  width: 1200,
                  // height: 400,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 40,
                        margin: const EdgeInsets.only(
                          bottom: 20,
                        ),
                        color: Colors.red,
                        child: Positioned.fill(
                          child: Image.asset(
                            'assets/images/brands.jpeg',
                            repeat: ImageRepeat.repeat,
                          ),
                        ),
                      ),
                      Container(
                        width: 1000,
                        // height: 300,
                        color: Colors.transparent,
                        margin: const EdgeInsets.only(
                          bottom: 20,
                        ),
                        child: CarouselSlider(
                          options: CarouselOptions(
                            enlargeCenterPage: true,
                            viewportFraction: 1,
                            autoPlay: true,
                            autoPlayInterval: const Duration(seconds: 5),
                            height: 400,
                          ),
                          items: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Container(
                                color: Colors.transparent,
                                width: 1000,
                                height: 400,
                                child: Image.asset(
                                  'assets/images/deep_assets/team2.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Container(
                                color: Colors.transparent,
                                width: 1000,
                                height: 400,
                                child: Image.asset(
                                  'assets/images/deep_assets/team.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Container(
                                color: Colors.transparent,
                                width: 1000,
                                height: 400,
                                child: Image.asset(
                                  'assets/images/deep_assets/range.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                          width: MediaQuery.of(context).size.width,
                          // height: 50,
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              Text(
                                'GROUP PAKAGES',
                                style: GoogleFonts.oswald(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 40,
                                  color: Colors.black,
                                  letterSpacing: -1.7,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Find the right experience for your friends & family to enjoy!',
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Colors.black,
                                  letterSpacing: 0,
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
