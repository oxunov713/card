import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade200,
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(15),
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 200,
                  color: const Color(0xFFDEDEDE),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 24,
                          left: 22,
                        ),
                        child: Text(
                          "Part I",
                          style: TextStyle(
                            fontFamily: "CodePro",
                            fontWeight: FontWeight.w400,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 22,
                        ),
                        child: Text(
                          "Name",
                          style: TextStyle(
                            fontFamily: "CodePro",
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xff181818),
                          ),
                        ),
                      ),
                      SizedBox(height: 90),
                      Padding(
                        padding: EdgeInsets.only(left: 22, bottom: 10),
                        child: Text(
                          "Something here",
                          style: TextStyle(
                            fontFamily: "CodePro",
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff3C3C43),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 200,
                  color: Colors.white,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 24,
                          left: 20,
                        ),
                        child: Text(
                          "Version 1.1",
                          style: TextStyle(
                            fontFamily: "CodePro",
                            fontWeight: FontWeight.w400,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                        ),
                        child: Text(
                          "Headline",
                          style: TextStyle(
                            fontFamily: "CodePro",
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xff181818),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 24,
                          left: 20,
                        ),
                        child: Text(
                          "Please add your content here. Keep it short and simple. And Smile :)",
                          style: TextStyle(
                            fontFamily: "CodePro",
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 24,
                          right: 20,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 95,
                              child: Container(
                                color: Color(0xff3C3C43),
                                height: 10,
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                color: Color(0xffDEDEDE),
                                height: 10,
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            )
                          ],
                        ),
                      ),
                      Text(
                        "95/100",
                        style: TextStyle(
                          fontFamily: "CodePro",
                          fontWeight: FontWeight.w400,
                          color: Color(0xff666666),
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                      Row(
                        children: [SizedBox(width: 70,),
                          Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Color(0xff3C3C43),
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                            ),
                            child: Center(
                              child: Text("Button",style: TextStyle(
                                fontFamily: "CodePro",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.white,
                              ),),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
