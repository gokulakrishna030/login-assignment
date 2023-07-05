import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF019488),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/goks.jpg"),
              radius: 60,
            ),
            Text(
              "Gokulakrishna",
              style: GoogleFonts.pacifico(
                fontSize: 35,
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: GoogleFonts.arimo(color: Colors.white, fontSize: 20),
            ),
            SizedBox(height: 20),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width - 45,
                height: 45,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.phone,
                        size: 25,
                        color: Color(0xFF019488),
                      ),
                    ),
                    SizedBox(width: 30),
                    Text(
                      "+91 6381419169",
                      style: TextStyle(
                        color: Color(0xFF019488),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width - 45,
                height: 45,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.email_rounded,
                        size: 25,
                        color: Color(0xFF019488),
                      ),
                    ),
                    SizedBox(width: 30),
                    Text(
                      "smartgokul030@gmail.com",
                      style: TextStyle(
                        color: Color(0xFF019488),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
