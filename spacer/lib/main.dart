import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Spacer Example'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back),
                Spacer(), // Takes up as much space as available between the icons
                Icon(Icons.home),
                Spacer(), // Takes up space between the home icon and the search icon
                Icon(Icons.search),
              ],
            ),
            SizedBox(height: 20),
            // Row(
            //   children: [
            //     Icon(Icons.arrow_back),
            //     Spacer(
            //         flex:
            //             2), // Takes twice the space compared to the next spacer
            //     Icon(Icons.home),
            //     Spacer(
            //         flex:
            //             1), // Takes up less space compared to the first spacer
            //     Icon(Icons.search),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
