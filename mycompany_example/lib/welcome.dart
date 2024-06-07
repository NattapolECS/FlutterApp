import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffb6c1),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/a1.jpg'),
            ),
            SizedBox(
              height: 25.0,
            ),
            Card(
              //alignment: Alignment.center,
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                alignment: Alignment.center,
                width: 450.0, // กำหนดความกว้างของ Card ที่ต้องการ
                decoration: BoxDecoration(
                  color:Colors.blue.withOpacity(0.1), // สีของพื้นหลังที่โปร่งใส
                  borderRadius: BorderRadius.circular(10.0),
                ),
                //alignment: Alignment.center, // กำหนดให้เนื้อหาภายใน Container อยู่กึ่งกลาง
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text(
                      'Thun&Wiki Company',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 0, 47, 255),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'คุณคือคนพิเศษของเรา',
                      style: TextStyle(
                        fontSize: 24.0,
                        color: Color.fromARGB(255, 0, 47, 255),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(10.0),
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.man_2,
                            color: Colors.teal,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            '0823658xxx',
                            style:
                                TextStyle(color: Colors.teal, fontSize: 20.0),
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(10.0),
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.mail_outline,
                            color: Colors.teal,
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Thun&Wiki@gmail.com',
                            style:
                                TextStyle(color: Colors.teal, fontSize: 20.0),
                          )
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
                        'ข้อมูลบริษัท',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(230, 60),
                        primary: Color.fromARGB(255, 250, 131, 149),
                        padding: EdgeInsets.symmetric(
                          horizontal: 30.0,
                          vertical: 15.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ),
          ], // ปิด children ของ Column
        ), // ปิด Column
      ), // ปิด SafeArea
    ); // ปิด Scaffold
  }
}
