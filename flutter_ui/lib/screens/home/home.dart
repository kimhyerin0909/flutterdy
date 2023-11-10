import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                eventBtnWidget(),
                eventBtnWidget(),
                eventBtnWidget(),
                eventBtnWidget()
              ],
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 30),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "부산남구",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFF7700)),
                          ),
                          Text(
                            "근처의 가게예요!",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff191C20)),
                          )
                        ],
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Color(0xffF8F9FA)),
                            side: MaterialStateProperty.all(
                                BorderSide(color: Color(0xffE9ECEF), width: 2)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50))),
                            elevation: MaterialStateProperty.all(0)),
                        child: Text("위치 변경",
                            style: TextStyle(color: Color(0xff6C757D))),
                      )
                    ])),
          ],
        ),
      ),
    );
  }
}

Widget eventBtnWidget() {
  return Column(
    children: [
      Container(
        margin: EdgeInsets.only(bottom: 10),
        child: CircleAvatar(
          backgroundColor: Colors.grey,
          radius: 30,
        ),
      ),
      Text("text")
    ],
  );
}
