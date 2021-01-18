import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calcola costi del viaggio',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: CalcolaCostiScreen(),
    );
  }
}

class CalcolaCostiScreen extends StatefulWidget {
  @override
  _CalcolaCostiScreenState createState() => _CalcolaCostiScreenState();
}

class _CalcolaCostiScreenState extends State<CalcolaCostiScreen> {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calcola il tuo Viaggio'),
      ),
      body: Column(
        children: [
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(hintText: 'Inserisci il numero di Km'),
          ),
        ],
      ),
    );
  }
}
