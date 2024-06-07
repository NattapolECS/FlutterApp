import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/company_building.jpg'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'NPT Computer',
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'ลูกค้าคือคนสำคัญของเรา',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text('npt@npt.com'),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menu');
              },
              child: Text(
                'เมนูหลัก',
                style: TextStyle(fontSize: 20.0),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(250, 60),
                backgroundColor: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
