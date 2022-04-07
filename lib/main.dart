import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "UTS",
        home: Scaffold(
          appBar: AppBar(
            title: Text("UTS - c14190161"),
          ),
          body: Container(
            padding: EdgeInsets.all(12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Popular Course",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.calendar_month, color: Colors.black),
                    Text("Science",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.local_cafe_outlined, color: Colors.black),
                    Text("Cooking",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.architecture, color: Colors.black),
                    Text("Math",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.bike_scooter_outlined, color: Colors.black),
                    Text("Biology",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.star, color: Colors.black),
                    Text("Design",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Popular Course",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.calendar_month, color: Colors.black),
                    Text("Science",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                    Text("Chapter 4",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.local_cafe_outlined, color: Colors.black),
                    Text("Cooking",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                    Text("Chapter 5",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0))
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.bike_scooter_outlined, color: Colors.black),
                    Text("Biology",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                    Text("Chapter 1",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0))
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.star, color: Colors.black),
                    Text("Design",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0)),
                    Text("Chapter 3",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0))
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.note_alt_outlined, color: Colors.black)
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Basics of Designing",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                    Text(
                      "1 hour, 25 mins",
                      style: TextStyle(color: Colors.grey, fontSize: 16.0),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
