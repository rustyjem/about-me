import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Jones',
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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigoAccent),
        useMaterial3: true,
          fontFamily: "PlayfairDisplay"
      ),
      home: const MyHomePage(title: 'About Jones'),
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
  // int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.

      // _counter++;
    }
    );
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Colors.black54,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
centerTitle: true,

        title: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("MEHITABELLE JONES",
              style: GoogleFonts.agbalumo
                (
                  color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w100
              ),
              // ),
            ),

            Text("Summary about my life",
              style: TextStyle(
                  color: Colors.white70,
                  fontSize: 15,
                  fontWeight: FontWeight.w100,
                  fontStyle: FontStyle.italic
              ),
            ),
          ],
        ),

        // title: Text("About Jones", style: TextStyle(color: Colors.black87, fontSize: 25, fontWeight: FontWeight.w100, fontStyle: FontStyle.italic)),


      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          // mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            SizedBox(
            height: 30,
            ),
            Padding(padding: const EdgeInsets.all(0.0)
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.start,
             // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                    "About Me"),

                 Text(
                    "I’m someone who lives in the worlds between pages and frames between the lines of novels, the arcs of anime, and the quiet stories told in a single photo."),
                Text(
                    "Fiction is where I find comfort and escape, where everything makes a kind of sense even when real life doesn’t."),
                Text(
                    " I’m cheerful most days, the kind of person who laughs easily and sees beauty in small things."),
                Text(
                     "But beneath that brightness, there are moments where I don’t fully understand myself where questions linger, and the answers don’t come quickly."),
                Text(
                    "I can be indecisive, not because I don’t care, but because I care deeply maybe too much—and that makes choosing hard."),
                Text(
                  "I love taking pictures of myself, not for vanity, but for the simple joy of seeing who I am through different lights and moods."),
                Text(
                    "Photography and modeling speak to me, but not in ways that align with practicality or profit, so I let them be passions, not pursuits."),
                Text(
                    "Last year, I took a bold step and completed a data analysis course with Tri-Inspire, earning my certificate in July."),
                Text(
                    "It wasn’t just about the numbers it was about proving to myself that I could start something and finish it."),
                Text(
                    "Now, I’m exploring mobile app development, trying to build something real with my hands and mind, to turn code into creativity, logic into something living."),
                Text(
                    " I’m still learning who I am still writing that story. But I know this: I’m drawn to anything that makes me feel, think, or imagine."),
                Text(
                    "And somewhere in this mix of curiosity, confusion, and courage… I’m becoming me.",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 15,
                      fontWeight: FontWeight.w100,
                      fontFamily: "PlayfairDisplay"
                  ),
                ),

              ],
            ),

          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Like it',
        child: const Icon(Icons.thumb_up_off_alt_outlined),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
