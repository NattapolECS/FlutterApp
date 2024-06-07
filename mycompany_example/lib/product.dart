import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 251, 231, 234),
        appBar: AppBar(
          title: Text('สินค้า'),
        ),
        body: SingleChildScrollView(
          //SingleChildScrollView  ทำให้เนื้อหารูดขึ้นลงได้
          child: Center(
            //จัดกึ่งกลาง
            child: Column(
              children: [
                Text(
                  'สินค้าของเรา',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  elevation: 5.0, //ยกระดับความสูงของการ์ด (เงาความลึก)
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/B1.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(20.0), //ขอบรอบๆตัวอักษร
                          child: Text(
                            'เกมมิ่งมอนิเตอร์ HyperX Armada 25 มีอัตราการรีเฟรชที่ 240Hz และการตอบสนองในระดับ 1ms3 เพื่อการเล่นเกม',
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  //ระยะห่างระหว่างการ์ด
                  height: 20.0,
                ),
                Card(
                  elevation: 5.0,
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/B2.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            ' คอมพิวเตอร์เซ็ทสุดคอม ',
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Card(
                  elevation: 5.0,
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/B3.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'หูฟังเกมมิ่ง HYPERX CLOUD ALPHA GAMING HEADSET',
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5.0,
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/B4.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'คีย์บอร์ด HyperX Alloy Origin Mechanical Keyboard (EN/TH)',
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5.0,
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/B5.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'เมาส์เกมมิ่ง HyperX Gaming Mouse Pulsefire Haste 2 Black',
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 5.0,
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/B6.png'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'เก้าอี้เกมส์มิ่งใหม่ล่าสุด GT FIT COMFORT & X FIT COMFORT Series Gaming Chairs',
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],

            ),
          ),
        ),
      ),
    );
  }
}
