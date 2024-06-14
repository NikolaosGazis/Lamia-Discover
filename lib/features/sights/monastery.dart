// Imports/Packages //
import 'package:flutter/material.dart';

// Home //
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
          AntinitsasMonastery(),
        ]),
      ),
    );
  }
}

class AntinitsasMonastery extends StatelessWidget {
  const AntinitsasMonastery({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 998,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: const LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF46238C), Color(0xFF130926)],
            ),
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 10),
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 3,
                top: 6,
                child: Container(
                  width: 360,
                  height: 288,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/360x288"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 251,
                child: Container(
                  width: 353,
                  height: 735,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 29,
                top: 451,
                child: SizedBox(
                  width: 313,
                  height: 487,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 37,
                        child: SizedBox(
                          width: 313,
                          height: 450,
                          child: Text(
                            'The Antinitsis Monastery is considered one of the oldest monasteries in the region and there is no exact date of its foundation, it was completely destroyed on June 13, 1944, Tuesday, by the occupying forces along with the neighboring sanatorium. Its reconstruction began at the end of 1960 and took its current form under Abbot Agathonikos in the 1990s. Its current catholicon is a copy of the old, Athonian type, tetragonal cruciform with a dome\n\nAccording to local tradition, the monastery was founded by two refugees (clergy or laymen) from the city of Aydinio in Asia Minor when the massacres began in their city, who brought with them the miraculous icon of the Virgin Mary of Aydinio. According to one opinion, the name of the monastery is due to this fact and the corruption of the word Aidinio. According to a second version the name Antinitsa is due to the name of the old town of Antina where in ancient times there was a sanctuary in honor of the goddess Artemis. Another version (because of the ending which means small) leads us to the Slavic language, where the word Antinitsa means unit.',
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
                        left: 3,
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
                  width: 127.65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          '4.4',
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
                        left: 32,
                        top: 2,
                        child: SizedBox(
                          width: 95.65,
                          height: 13.61,
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
                child: Stack(
                  children: [
                    const Positioned(
                      left: 41,
                      top: 5,
                      child: Text(
                        'Antinitsis’ Monastery',
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
                        padding: const EdgeInsets.symmetric(horizontal: 6.46, vertical: 3.87),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 27,
                top: 279,
                child: Text(
                  'Holy Monastery of Antinitsa',
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
                                  padding: const EdgeInsets.symmetric(horizontal: 2.17, vertical: 1.08),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                                  child: const Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                    ],
                                  ),
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
                                  padding: const EdgeInsets.symmetric(vertical: 3.69),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}