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
        body: ListView(
          children: const [
            ArisVelouchiotisStatue(),
          ],
        ),
      ),
    );
  }
}

class ArisVelouchiotisStatue extends StatelessWidget {
  const ArisVelouchiotisStatue({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 891,
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
                left: 3,
                top: 251,
                child: Container(
                  width: 372,
                  height: 630,
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
                  height: 408,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'In the center of the People\'s Square, the statue of the fighter against the Germans, Aris Velouchiotis, the chief captain of the ELAS General Headquarters since 1943, was erected. After the departure of the Germans from Lamia on October 19, 1944, he addressed the crowd of gathered residents of Lamia because of the release from the balcony of a house, from the balcony of which hung a banner with the slogan.\n\nBecause of the importance of the National Resistance, but also of the event of the blowing up of the Bridge, with the symbolism of the national unity that it contains, the Municipal Council of the Municipality of Lamia, in 1985, unanimously took the decision to build the statue.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Spacer(),
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Read More: ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: 'Aris Velouchiotis',
                              style: TextStyle(
                                color: Color(0xFF4285F4),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
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
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'About',
                            style: TextStyle(
                              color: Color(0xFF6F7789),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Review',
                            style: TextStyle(
                              color: Color(0xFF6F7789),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Photo',
                            style: TextStyle(
                              color: Color(0xFF6F7789),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Video',
                            style: TextStyle(
                              color: Color(0xFF6F7789),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 2),
                      Container(
                        height: 2,
                        width: 46,
                        color: const Color(0xFFF36D72),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 372,
                child: Row(
                  children: [
                    const Text(
                      '4.0',
                      style: TextStyle(
                        color: Color(0xFF6F7789),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 95.65,
                      height: 12.15,
                      child: Row(
                        children: List.generate(5, (index) {
                          return Icon(
                            index < 4 ? Icons.star : Icons.star_border,
                            size: 14,
                            color: const Color(0xFFF36D72),
                          );
                        }),
                      ),
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 32,
                top: 326,
                child: Row(
                  children: [
                    FlutterLogo(size: 31),
                    SizedBox(width: 10),
                    Text(
                      'People’s Square',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 27,
                top: 279,
                child: Text(
                  'Aris Velouchiotis’ Statue',
                  style: TextStyle(
                    color: Color(0xFF121212),
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const Positioned(
                left: 32,
                top: 70,
                child: Row(
                  children: [
                    Spacer(),
                    CircleAvatar(
                      radius: 13.5,
                      backgroundColor: Colors.white,
                      child: FlutterLogo(size: 13),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
