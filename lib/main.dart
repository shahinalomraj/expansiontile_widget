import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ExpansionTile(title: Text("One"),
            subtitle: Text("This is One"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: [
                Container(
                  height: 200,
                  color: Colors.blueGrey,
                )
              ],
            ),
            ExpansionTile(title: Text("Two"),
              subtitle: Text("This is Two"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: [
                Container(
                  height: 200,
                  color: Colors.blueGrey,
                )
              ],
            ),
            ExpansionTile(title: Text("Three"),
              subtitle: Text("This is Three"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: [
                Container(
                  height: 200,
                  color: Colors.blueGrey,
                )
              ],
            ),
            ExpansionTile(title: Text("Four"),
              subtitle: Text("This is Four"),
              leading: Icon(Icons.access_time),
              trailing: Icon(Icons.arrow_downward),
              children: [
                Container(
                  height: 200,
                  color: Colors.blueGrey,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
