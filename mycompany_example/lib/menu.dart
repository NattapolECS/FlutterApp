import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 231, 234),
      appBar: AppBar(
        title: const Text("เมนูหลัก"),
      ),
      body: GridView.count(                       //GridView ทำเป็นตาราง
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,                        //crossAxisCount จำนวนคอลัม
        children: [
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(                       //InkWell เอามาคลอบจะทำให้กดได้
              onTap: () {                         //onTap  กดแล้วจะให้ไปให้ก็ใส่
                Navigator.pushNamed(context, '/service');
              },
              splashColor:Color(0xffffb6c1),        //คลิกแล้วจะที่สีกระเพื่ม
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,          //ให้ชิดกันตรงกลางมากที่สุด
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
              splashColor: Color(0xffffb6c1),
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
              splashColor:Color(0xffffb6c1),
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
              splashColor: Color(0xffffb6c1),
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
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/product');
              },
              splashColor: Color(0xffffb6c1),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 100,
                      child: Image.asset('images/computer.png'),
                    ),
                    Text(
                      "สินค้า",
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
