import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('บริการ'),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Text(
                  'บริการของเรา',
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
                  elevation: 5.0,
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/computer.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'จำหน่ายคอมพิวเตอร์ทุกยี่ห้อ ราคาถูก คุณภาพดี บริการจัดส่งทั่วประเทศ รับประกันสินค้า 1 ปี',
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
                        Image.asset('images/fixcomputer.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'รับซ่อมบำรุงคอมพิวเตอร์ทุกประเภท ทุกยี่ห้อ และอุปกรณ์คอมพิวเตอร์ทุกชนิด',
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
                        Image.asset('images/buysoftware.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'จัดจำหน่ายซอฟต์แวร์ลิขสิทธิ์แท้ทุกชนิด ให้บริการเช่าซื้อซอฟต์แวร์จำนวนมาก',
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
