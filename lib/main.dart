import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Pie Chart')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: PieChartWidget(),
        ),
      ),
    );
  }
}

class PieChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PieChart(
      PieChartData(
        centerSpaceRadius: 0,
        sections: [
          PieChartSectionData(
            color: Colors.red,
            value: 40,
            title: "40%",
            radius: 100,
          ),
          PieChartSectionData(
            color: Colors.green,
            value: 30,
            title: "30%",
            radius: 100,
          ),
          PieChartSectionData(
            color: Colors.blue,
            value: 30,
            title: "30%",
            radius: 100,
          ),
        ],

      ),
      //

    );
  }
}
