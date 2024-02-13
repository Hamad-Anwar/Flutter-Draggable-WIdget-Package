import 'package:draggable_widget/draggable_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_draggable_widget/draggable_widget.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final double height=100.0;
  final double width=100.0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                DraggableWidget(widget: Container(
                  height: height,
                  width: width,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                    initialPosition: InitialPosition.center, height: height, width: width),
                /// other widgets
              ],
            )
          ),
        )
    );
  }
}

