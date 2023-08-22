import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:le_revelateur/screens/inscription.dart';

class SocialPage extends StatelessWidget {
  const SocialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(left: 50, right: 50, top: 80),
              child: const Text(
                'EduSchool',
                style: TextStyle(
                    fontFamily: "PTSerif",
                    fontSize: 50,
                    fontWeight: FontWeight.w900,
                    color: Color(0xFF12CDD4)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 50, right: 50),
              child: const Text(
                "Exellence et reussite",
                style: TextStyle(
                    fontFamily: "Caveat",
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(right: 260),
              child: Column(
                children: const [
                  Text(
                    "SIGN IN",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                margin: const EdgeInsets.only(right: 280),
                child: const Text(
                  "E-mail",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Container(
              margin: const EdgeInsets.only(left: 40, right: 40),
              child: TextFormField(
                decoration: const InputDecoration(

                    /// border: OutlineInputBorder(),
                    /// hintText: "name@example.com",
                    labelText: "name@exemaple.com"),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                margin: const EdgeInsets.only(right: 260),
                child: const Text(
                  "Password",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Container(
              margin: const EdgeInsets.only(left: 40, right: 40),
              child: TextFormField(
                decoration: const InputDecoration(
                  labelText: "Mot de passe",
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Connexion"),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("or use one of your social profiles"),
            Container(
              margin: const EdgeInsets.only(left: 100, right: 100),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const FaIcon(
                        FontAwesomeIcons.googlePlus,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const FaIcon(
                        FontAwesomeIcons.facebook,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const FaIcon(
                        FontAwesomeIcons.squareTwitter,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: const FaIcon(
                        FontAwesomeIcons.squareInstagram,
                        size: 30,
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => (const Inscription())));
                },
                child: const Text(
                  "Pas encore de compte ?",
                  style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(left: 200),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Mot de passe oublié ?",
                    style: TextStyle(
                      fontFamily: 'Caveat',
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
