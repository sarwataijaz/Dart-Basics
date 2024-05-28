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
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amberAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        title: Text("Pavlova Menu"),
        backgroundColor: Colors.red,
      ),// This trailing comma makes auto-formatting nicer for build methods.
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 210,
                height: 50,
                alignment: Alignment.center,
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0), // Giving top margin
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(
                  color: Colors.black,
                    width: 2
                  ),
                ),
                child: Text("Strawberry Pavlova", style: TextStyle(fontSize: 22)),
              ),
                Container(
                  width: 210,
                  height: 110,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0), // Giving top margin
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(
                        color: Colors.black,
                        width: 2
                    ),
                  ),
                  child: Text(
                      "Pavlova is a meringue-based dessert named after the russian ballerine Anna Pavlova. "
                          "Pavlova features a crisp crust and soft,"
                          "light inside, topped with fruit and whipped cream.",
                      style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.center,),
                ),
                Container(
                  width: 210,
                  height: 50,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0), // Giving top margin
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(
                        color: Colors.black,
                        width: 2
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                          "assets/images/stars.jpg",
                        width: 60,
                        height: 110,
                      ),
                      Text("170+ Reviews!!!")
                    ],
                 ),
                ),
                Container(
                  width: 210,
                  height: 80,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.only(top: 20.0, left: 10.0, right: 10.0), // Giving top margin
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(
                        color: Colors.black,
                        width: 2
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("PREP"),
                          Text("COOK"),
                          Text("FEEDS"),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text("25 mins"),
                          Text("5 hours"),
                          Text("4.5 hours"),
                        ],
                      )
                    ],
                  ),
                )
            ],
           ),
          Container(
            padding: EdgeInsets.only(top: 20.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Image.asset(
                width: 150,
                "assets/images/cake.jpg",
                fit: BoxFit.contain,
               ),
            ),
          ),
          ],
        ),
      )
    );
  }
}
