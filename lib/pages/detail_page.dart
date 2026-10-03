import 'package:booking_app/services/widget_support.dart';
import 'package:flutter/material.dart';

  class DetailPage extends StatefulWidget {
    const DetailPage({super.key});

    @override
    State<DetailPage> createState() => _DetailPageState();
  }

  class _DetailPageState extends State<DetailPage> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/2.5,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50)
                        ),
                        child: Image.asset("assets/images/hotel1.png",fit: BoxFit.cover,),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.only(top: 50, left: 20),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(60)
                        ),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Text("Hotel Vennus",style: AppWidget.headlinetextstyle(27),),
                      Text("\$20",style: AppWidget.normaltextstyle(27),),
                      Divider(thickness: 2),
                      SizedBox(height: 20),
                      Text("What this place offer",style: AppWidget.headlinetextstyle(22),),
                      SizedBox(height: 5),
                      Row(
                        children: [
                        Icon(
                            Icons.wifi,
                            color: Colors.blue,
                            size: 30,
                        ),
                        SizedBox(width: 10),
                        Text("Wifi",style: AppWidget.normaltextstyle(23)),
                      ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(
                            Icons.tv,
                            color: Colors.blue,
                            size: 30,
                          ),
                          SizedBox(width: 10),
                          Text("HDTV",style: AppWidget.normaltextstyle(23)),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(
                            Icons.kitchen,
                            color: Colors.blue,
                            size: 30,
                          ),
                          SizedBox(width: 10),
                          Text("Kitchen",style: AppWidget.normaltextstyle(23)),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(
                            Icons.bathroom,
                            color: Colors.blue,
                            size: 30,
                          ),
                          SizedBox(width: 10),
                          Text("BathRoom",style: AppWidget.normaltextstyle(23)),
                        ],
                      ),
                      Divider(thickness: 2),
                      SizedBox(height: 5),
                      Text("About this place",style: AppWidget.headlinetextstyle(22),),
                      Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",style: AppWidget.normaltextstyle(16),),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      );
    }
  }
