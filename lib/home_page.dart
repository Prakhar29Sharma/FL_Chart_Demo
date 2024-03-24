import 'package:flutter/material.dart';

import 'bar graph/bar_graph.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // list of weekly expenses
    List<double> weeklySummary = [
      46.40,
      37.50,
      53.00,
      42.00,
      19.50,
      98.20,
      88.99,
      90.10
    ];
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Bar Graph Example'),
      ),
      body: Center(
        child: Center(
            child: SizedBox(
                height: 400,
                child: MyBarGraph(weeklySummary: weeklySummary)
            )
        ),
      ),
    );
  }
}