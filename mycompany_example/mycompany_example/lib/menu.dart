import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text("เมนูหลัก"),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: [
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/service');
              },
              splashColor: Colors.red,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 100,
                      child: Image.asset('images/customer_service.png'),
                    ),
                    Text(
                      "บริการ",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/history');
              },
              splashColor: Colors.teal,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 100,
                      child: Image.asset('images/history.png'),
                    ),
                    Text(
                      "ประวัติบริษัท",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/vdo');
              },
              splashColor: Colors.teal,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 100,
                      child: Image.asset('images/video.png'),
                    ),
                    Text(
                      "วิดีโอแนะนำบริษัท",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/website');
              },
              splashColor: Colors.teal,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 100,
                      child: Image.asset('images/website.png'),
                    ),
                    Text(
                      "เว็บไซต์บริษัท",
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
