import 'package:flutter/material.dart';
import '../welcome/animation.dart';
import 'social_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
                left: 50, right: 50, top: 100, bottom: 100),
            child: const DelayedAnimation(
              delay: 1000,
              child: FlutterLogo(size: 200),
            ),
//            color: Colors.blue,
//            height: 200,
//            width: double.infinity,
          ),
          const SizedBox(
            width: 50,
          ),
          const Center(
            child: Text(
              "BIENVENUE SUR \nEDUSCHOOL",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF12CDD4),
                fontFamily: "Bangers",
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 12,
            height: 20,
          ),
          Flexible(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const FittedBox(
                  child: Text(
                    "Prends possession de ton avenir",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {
                      /// le corps de ta fonction ...
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SocialPage()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
