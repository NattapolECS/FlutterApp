import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 251, 231, 234),
        appBar: AppBar(
          title: Text('บริการ'),
        ),
        body: SingleChildScrollView(
          //SingleChildScrollView  ทำให้เนื้อหารูดขึ้นลงได้
          child: Center(
            //จัดกึ่งกลาง
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
                  elevation: 5.0, //ยกระดับความสูงของการ์ด (เงาความลึก)
                  child: Container(
                    width: 300.0,
                    child: Column(
                      children: [
                        Image.asset('images/qz65t6zbn2gRQLyEYZ6-o.jpg'),
                        Padding(
                          padding: const EdgeInsets.all(20.0), //ขอบรอบๆตัวอักษร
                          child: Text(
                            'จำหน่ายคอมพิวเตอร์และอุปกรณ์คอมพิวเตอร์ทุกยี่ห้อ ราคาถูก คุณภาพดี บริการจัดส่งทั่วประเทศ รับประกันสินค้า 1 ปี',
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
                        Image.asset('images/S2.jpg'),
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
                        Image.asset('images/S3.png'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'มีบริการหลังการขาย ให้คำปรึกษาเกี่ยวกับปัญหาต่างๆ',
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
