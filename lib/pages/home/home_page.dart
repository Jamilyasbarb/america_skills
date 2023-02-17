import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WSA'),
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Let\'s Start', style: Theme.of(context).textTheme.titleLarge,),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  ClipOval(
                    child: InkWell(
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.yellow[800],
                        child: Icon(Icons.camera_alt_outlined),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}