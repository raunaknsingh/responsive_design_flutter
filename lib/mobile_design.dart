import 'package:flutter/material.dart';

class MobileDesign extends StatelessWidget {
  const MobileDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text('M O B I L E'),
      ),
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 16 / 9,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.deepPurple[300],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.all(8),
                  child: Container(
                    height: 100,
                    color: Colors.deepPurple[400],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
