// Imports/Packages //
import 'package:flutter/material.dart';

// Main //
void main() {
  runApp(const FigmaToCodeApp());
}

// Core //
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          Castle(),
        ]),
      ),
    );
  }
}

class Castle extends StatelessWidget {
  const Castle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 1078,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: const LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF46238C), Color(0xFF130926)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -1,
                top: 251,
                child: Container(
                  width: 376,
                  height: 818,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 27,
                top: 448,
                child: SizedBox(
                  width: 315,
                  height: 372,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 40,
                        child: SizedBox(
                          width: 313,
                          height: 332,
                          child: Text(
                            'The Castle of Lamia is located in the highest part of the city, at the top of a rocky hill. It dominates the surrounding area and controls the valley of Sperchios up to the Maliak gulf and the passage that leads through Othryos to Thessaly. It is the most important monument and the most direct witness to the history of the city. The oldest part of its enclosure is built according to the polygonal system and dates back to the 5th century. e.g. The area was inhabited during the Ottoman period and a mosque was built in the southwest corner. During the Lamia War (323/2 BC), the Athenian General Leosthenes was killed outside the city walls, while besieging the Macedonians who were defending Lamia. In 190 BC the noble Manius Aquilos Glabrion captured and savagely plundered the city. At the time of Justinian, the acropolis was probably included in the program of repairing the fortifications between Thessaly and Thermopylae. In the 13th and 14th AD it passed successively into the hands of the foreign conquerors of the Middle Ages, mainly the Franks and the Catalans and was called "Castle". In 1446 it was permanently occupied by the Turks and remained in their possession until the liberation of Lamia in 1833. During the time of Otto, a barracks was built on the central plateau for the needs of the border forces. The Castle continued to be used for military purposes until the beginning of World War II. Since 1994, the Archaeological Museum of Lamia has been housed on the first floor of the barracks that was repaired for this purpose.',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w300,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Description',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -1,
                top: 403,
                child: SizedBox(
                  width: 383,
                  height: 33,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 30,
                        top: 0,
                        child: Text(
                          'About',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 109,
                        top: 0,
                        child: Text(
                          'Review',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 195,
                        top: 0,
                        child: Text(
                          'Photo',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 273,
                        top: 0,
                        child: Text(
                          'Video',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 33,
                        child: Opacity(
                          opacity: 0.72,
                          child: Container(
                            width: 383,
                            decoration: const ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0x4C6F7789),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 31,
                        child: Container(
                          width: 46,
                          height: 2,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF36D72),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 38,
                top: 372,
                child: SizedBox(
                  width: 130.65,
                  height: 21,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          '4.0',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 2,
                        child: SizedBox(
                          width: 95.65,
                          height: 12.50,
                          child: Stack(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 326,
                child: SizedBox(
                  width: 113,
                  height: 31,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 41,
                        top: 5,
                        child: Text(
                          'Akrolamia',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 31,
                          height: 31,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const FlutterLogo(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 27,
                top: 279,
                child: Text(
                  'Castle of Lamia',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 70,
                child: SizedBox(
                  width: 312,
                  height: 30,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 285,
                        top: 0,
                        child: SizedBox(
                          width: 27,
                          height: 27,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  decoration: const ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x05000000),
                                        blurRadius: 2.75,
                                        offset: Offset(0, 3.43),
                                        spreadRadius: 0,
                                      ), BoxShadow(
                                        color: Color(0x07000000),
                                        blurRadius: 6.95,
                                        offset: Offset(0, 8.69),
                                        spreadRadius: 0,
                                      ), BoxShadow(
                                        color: Color(0x09000000),
                                        blurRadius: 14.18,
                                        offset: Offset(0, 17.72),
                                        spreadRadius: 0,
                                      ), BoxShadow(
                                        color: Color(0x0C000000),
                                        blurRadius: 29.20,
                                        offset: Offset(0, 36.50),
                                        spreadRadius: 0,
                                      ), BoxShadow(
                                        color: Color(0x11000000),
                                        blurRadius: 80,
                                        offset: Offset(0, 100),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 7,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                                  child: const FlutterLogo(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 4,
                        child: SizedBox(
                          width: 26,
                          height: 26,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 26,
                                  height: 26,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFF6F6F8),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5.91,
                                top: 5.91,
                                child: Container(
                                  width: 14.18,
                                  height: 14.18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: const FlutterLogo(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}