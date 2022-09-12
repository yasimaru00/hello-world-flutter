import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout App"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    colBox(),
                    colBox2(),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    image(),
                  ],
                ),
              ),
              Container(
                width: 400,
                height: 50,
                alignment: Alignment.center,
                child: Text(
                  "Costa Mendekat Ke Palmeiras",
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.purple,
                    width: 0,
                  ),
                ),
              ),
              Container(
                width: 400,
                height: 50,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Transfer",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Arial',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 217, 0, 255),
                  border: Border.all(
                    color: Colors.purple,
                    width: 0,
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        yellBox3(),
                        yellBox4(),
                      ],
                    ),
                  )
                ],
              ),
              textBarce(),
              Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        yellBox3(),
                        yellBox4(),
                      ],
                    ),
                  )
                ],
              ),
              textBarce(),
              Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        yellBox3(),
                        yellBox4(),
                      ],
                    ),
                  )
                ],
              ),
              textBarce(),
              Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        yellBox3(),
                        yellBox4(),
                      ],
                    ),
                  )
                ],
              ),
              textBarce(),
            ],
          ),
        ),
      ),
    );
  }
}

class textBarce extends StatelessWidget {
  const textBarce({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            // padding: EdgeInsets.only(top: 40),
            // margin: EdgeInsets.only(top: 10),
            height: 50,
            width: 360,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 10),
            child: Text("BARCELONA Feb 13, 2021"),
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black,
                  width: 0,
                )),
          ),
        ],
      ),
    );
  }
}

class image extends StatelessWidget {
  const image({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt8f17c4fe95b3138d/60da8a2ac5c41538a1502080/1c0519ff1f741a29186c40bb0e605d79da8d443d.jpg',
          ),
          fit: BoxFit.fitWidth,
        ),
        // border: Border.all(
        //   color: Colors.purple,
        //   width: 1,
        // ),
        // borderRadius: BorderRadius.circular(12),
      ),
      height: 200,
      width: 360,
      margin: EdgeInsets.all(0),
    );
  }
}

class colBox extends StatelessWidget {
  const colBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 50,
      alignment: Alignment.center,
      child: Text(
        "BARITA BARU",
        style: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        // border: Border.all(
        //   color: Colors.pink,
        //   width: 2,
        // ),
      ),
    );
  }
}

class colBox2 extends StatelessWidget {
  const colBox2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 50,
      alignment: Alignment.center,
      child: Text(
        "PERTANDINGAN HARI INI",
        style: TextStyle(
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w900,
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        // border: Border.all(
        //   color: Color.fromARGB(255, 0, 255, 157),
        //   width: 2,
        // ),
      ),
    );
  }
}

class yellBox3 extends StatelessWidget {
  const yellBox3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 90,
      margin: EdgeInsets.only(
        top: 10,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg',
          ),
        ),
        color: Colors.white,
        border: Border.all(
          color: Colors.grey,
          width: 1,
        ),
      ),
    );
  }
}

class yellBox4 extends StatelessWidget {
  const yellBox4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 90,
      margin: EdgeInsets.only(
        top: 10,
      ),
      alignment: Alignment.center,
      padding: EdgeInsets.only(
        left: 5,
      ),
      child: Text(
          "Pique Bilang Wasit Untungkan Real Madrid, Ronald Koeman Tepok Jidat"),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.grey,
          width: 1,
        ),
      ),
    );
  }
}
