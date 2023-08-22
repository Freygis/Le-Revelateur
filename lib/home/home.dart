import 'package:flutter/material.dart'
    show
        BuildContext,
        Center,
        Colors,
        Column,
        Container,
        EdgeInsets,
        FittedBox,
        Flexible,
        FontWeight,
        Icon,
        Icons,
        Key,
        MainAxisAlignment,
        Row,
        Scaffold,
        SizedBox,
        State,
        StatefulWidget,
        Text,
        TextAlign,
        TextStyle,
        Widget;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
                left: 50, right: 50, top: 100, bottom: 100),
            color: Colors.blue,
            height: 200,
            width: double.infinity,
          ),
          const SizedBox(
            width: 50,
          ),
          const Center(
            child: Text(
              "BIENVENUE SUR \nEDUSCHOOL",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
                fontFamily: "Bangers",
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            width: 12,
            height: 20,
          ),
          const Flexible(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FittedBox(
                child: Text(
                  "Prends possession de ton avenir",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Icon(Icons.arrow_forward_ios_outlined)
            ],
          ))
        ],
      ),
    );
  }
}
