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
          HistoryCenterOfThermopyale(),
        ]),
      ),
    );
  }
}

class HistoryCenterOfThermopyale extends StatelessWidget {
  const HistoryCenterOfThermopyale({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 1116,
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
                left: 0,
                top: 0,
                child: Container(
                  width: 376,
                  height: 288,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/376x288"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 4,
                top: 252,
                child: Container(
                  width: 372,
                  height: 858,
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
                  height: 615,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 40,
                        child: SizedBox(
                          width: 313,
                          height: 575,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 554,
                                child: SizedBox(
                                  width: 255,
                                  height: 21,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 241,
                                        top: 3,
                                        child: SizedBox(
                                          width: 14,
                                          height: 16.64,
                                          child: Stack(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Read More: ',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Battle of Thermopylae',
                                                style: TextStyle(
                                                  color: Color(0xFF4285F4),
                                                  fontSize: 14,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0,
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
                              Positioned(
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 313,
                                  height: 332,
                                  child: Text(
                                    'The Historical Information Center of Thermopylae (K.I.E.T.) includes three rooms, the applications of which have been edited by the Foundation of Greater Hellenism. The collection of educational material is based on the history of Herodotus and archaeological research. In the first room, called "Leonidas", the visitor can watch a video, lasting about seven minutes, which informs him about the operation of the Center, as well as what he will see next, in the other rooms of the Historical Information Center . In the second room, called "Dienekis", the visitor wears the special glasses to watch the virtual reality film, lasting fifteen minutes, in which historical facts about the Battle, the war equipment of the Greeks, the passage of Anopaia Street, the outcome of the battle. In this particular scene, the viewer feels as if he is present and watching Ephialtis lead the Persians through the night from the Anopaia Odos to the Western Gate and the hill of Colonus. In the third room, called "Thermopyles", the visitor can activate with his touch the screens of the special interactive tables and receive in an understandable way all the information about the history of the Battle, but also the General historical outline of the Persians Wars, the causes of the Wars, to see the naval battle of Artemisius, to learn about the protagonists, who were the 300, what was their armament, what were the movements of the two armies and how they lined up during the battle and much more , in an unexpectedly fun way.',
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
                            ],
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
                  width: 128.65,
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
                        left: 33,
                        top: 3,
                        child: SizedBox(
                          width: 95.65,
                          height: 15.21,
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
                  width: 181,
                  height: 31,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 41,
                        top: 5,
                        child: Text(
                          'Thiva’s District Road',
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
                  'History Center of Thermopylae',
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