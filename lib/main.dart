import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

late final Axis direction;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // its look like wedgit !
      // the MaterialApp is root for the appliction
      debugShowCheckedModeBanner: false,
      home: FourPage(),
    );
  }
}

class FourPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          title: Text("قوائم الشبكات"),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          padding: const EdgeInsets.all(8),
          childAspectRatio: 1,
          children: [
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india0.jpeg",
                      width: 500,
                    ),
                    Text(
                      "chennai",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Flower market",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india1.jpeg",
                      width: 500,
                    ),
                    Text(
                      "tanjore",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Bronze Works",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india2.jpeg",
                      width: 500,
                    ),
                    Text(
                      "tanjore",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "market merchant",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india4.jpeg",
                      width: 500,
                    ),
                    Text(
                      "tanjore",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "thanjavur temple",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india5.jpeg",
                      width: 500,
                    ),
                    Text(
                      "tanjore",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "thanjavur temple carvings",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india6.jpeg",
                      width: 500,
                    ),
                    Text(
                      "tanjore",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "pondicherry salt farm",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india7.jpeg",
                      width: 500,
                    ),
                    Text(
                      "chennai",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "highway",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
            Card(
              color: Color.fromARGB(61, 0, 0, 0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "image/india8.jpeg",
                      width: 500,
                    ),
                    Text(
                      "chettinad",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "silk maker",
                      style: TextStyle(color: Colors.white54),
                    )
                  ]),
            ),
          ],
        ));
  }
}
// statlesswidget (للتفاعل القليل )
// statefulwidget (للتفاعل العالي)