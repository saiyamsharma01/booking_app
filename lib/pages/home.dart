import 'package:booking_app/services/widget_support.dart';
import 'package:flutter/material.dart';

 class Home extends StatefulWidget {
   const Home({super.key});
 
   @override
   State<Home> createState() => _HomeState();
 }
 
 class _HomeState extends State<Home> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: const Color.fromARGB(255, 244, 241, 241),
       body: SingleChildScrollView(
         child: Container(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Stack(
                 children: [
                   ClipRRect(
                     borderRadius: BorderRadius.only(
                       bottomLeft: Radius.circular(40),
                       bottomRight: Radius.circular(40),
                     ),
                     child: Image.asset(
                     "assets/images/Home.png",
                     width: MediaQuery.of(context).size.width,
                     height: 280,
                     fit: BoxFit.cover,
                              ),
                   ),
                   Container(
                     padding: EdgeInsets.only(top: 40.0,left:20.0),
                     width: MediaQuery.of(context).size.width,
                     height: 280,
                     decoration: BoxDecoration(
                       color: Colors.black45,
                       borderRadius: BorderRadius.only(
                         bottomLeft: Radius.circular(40),
                         bottomRight: Radius.circular(40),
                       ),
                     ),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Row(
                           children: [
                             Icon(Icons.location_on, color: Colors.white),
                             SizedBox(width: 10.0),
                             Text("India, Delhi", style: AppWidget.whitetextstyle(20.0)),
                           ],
                         ),
                         SizedBox(height: 30.0),
                         Text("Hey, Shivam!  Tell us where you want to go",
                                   style: AppWidget.whitetextstyle(24)),
                         SizedBox(height: 20),
                         Container(
                           padding: EdgeInsets.only(bottom: 5,top: 5),
                           margin: EdgeInsets.only(right: 20),
                           width: MediaQuery.of(context).size.width,
                           decoration: BoxDecoration(color: const Color.fromARGB(103, 255, 255, 255),
                               borderRadius: BorderRadius.circular(30)),
                           child: TextField(
                             decoration: InputDecoration(
                               border: InputBorder.none, prefixIcon: Icon(Icons.search,color: Colors.white),hintText:"Search Places", hintStyle: AppWidget.whitetextstyle(20)
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text("The most relevant", style: AppWidget.headlinetextstyle(22)),
               ),
               SizedBox(height: 20),
               Container(
                 height:350,
                 child: ListView(
                   scrollDirection: Axis.horizontal,
                   children: [
                     Container(
                       margin: EdgeInsets.only(left: 20,bottom: 10),
                       child: Material(
                         elevation: 2,
                         borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                             ClipRRect(
                               borderRadius:BorderRadius.circular(30),
                                 child: Image.asset("assets/images/hotel1.png",
                                     width: MediaQuery.of(context).size.width/1.2,fit: BoxFit.cover,height: 230,
                                 ),
                             ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left:20),
                                 child: Row(
                                   children: [
                                     Text("Hotel Vennus",style: AppWidget.headlinetextstyle(24),),
                                     SizedBox(width: MediaQuery.of(context).size.width/3.5),
                                     Text("\$20",style: AppWidget.headlinetextstyle(25),)
                                   ],
                                 ),
                               ),
                               SizedBox(height: 5),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(children: [
                                   Icon(Icons.location_on,color: Colors.blue,size: 30,),
                                   SizedBox(width: 5),
                                   Text("Near Main Market, delhi",style: AppWidget.normaltextstyle(20),)
                                 ],),
                               )
                           ],),
                         ),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 20,bottom: 10),
                       child: Material(
                         elevation: 2,
                         borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               ClipRRect(
                                 borderRadius:BorderRadius.circular(30),
                                 child: Image.asset("assets/images/hotel2.png",
                                     width: MediaQuery.of(context).size.width/1.2,fit: BoxFit.cover,height: 230
                                 ),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left:20),
                                 child: Row(
                                   children: [
                                     Text("Moonlight",style: AppWidget.headlinetextstyle(24),),
                                     SizedBox(width: MediaQuery.of(context).size.width/3.5),
                                     Text("\$40",style: AppWidget.headlinetextstyle(25),)
                                   ],
                                 ),
                               ),
                               SizedBox(height: 5),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(children: [
                                   Icon(Icons.location_on,color: Colors.blue,size: 30,),
                                   SizedBox(width: 5),
                                   Text("Rajiv Chowk, delhi",style: AppWidget.normaltextstyle(20),)
                                 ],),
                               )
                             ],),
                         ),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 20,bottom: 10),
                       child: Material(
                         elevation: 2,
                         borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               ClipRRect(
                                 borderRadius:BorderRadius.circular(30),
                                 child: Image.asset("assets/images/hotel3.png",
                                     width: MediaQuery.of(context).size.width/1.2,fit: BoxFit.cover,height: 230
                                 ),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left:20),
                                 child: Row(
                                   children: [
                                     Text("Hotel SkyBlue",style: AppWidget.headlinetextstyle(24),),
                                     SizedBox(width: MediaQuery.of(context).size.width/3.5),
                                     Text("\$30",style: AppWidget.headlinetextstyle(25),)
                                   ],
                                 ),
                               ),
                               SizedBox(height: 5),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(children: [
                                   Icon(Icons.location_on,color: Colors.blue,size: 30,),
                                   SizedBox(width: 5),
                                   Text("Chandni Chowk, delhi",style: AppWidget.normaltextstyle(20),)
                                 ],),
                               )
                             ],),
                         ),
                       ),
                     ),
                 ],),
               ),
               SizedBox(height: 20),
               Padding(
                   padding: const EdgeInsets.only(left: 20),
               child: Text("Discover new places",style: AppWidget.headlinetextstyle(24),
               ),
               ),
               SizedBox(height: 20),
               Container(
                 margin: EdgeInsets.only(left: 20),
                 height: 280,
                 child: ListView(
                   scrollDirection: Axis.horizontal,
                   children: [
                     Container(
                       margin:EdgeInsets.only(bottom: 5),
                       child: Material(
                         elevation: 3,borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               ClipRRect(
                                 borderRadius: BorderRadius.circular(30),
                                 child: Image.asset("assets/images/mumbai"
                                     ".png",
                                 height: 200,
                                 width: 180,
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Text("Mumbai",style: AppWidget.headlinetextstyle(20),),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(
                                   children: [
                                     Icon(Icons.hotel,color: Colors.blue),
                                     SizedBox(width: 5),
                                     Text("10 Hotels",style: AppWidget.normaltextstyle(18),),
                                   ],
                                 ),
                               )
                             ],
                           ),
                         ),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 20,bottom: 5),
                       child: Material(
                         elevation: 3,borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               ClipRRect(
                                 borderRadius: BorderRadius.circular(30),
                                 child: Image.asset("assets/images/newyork.png",
                                   height: 200,
                                   width: 180,
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Text("NewYork",style: AppWidget.headlinetextstyle(20),),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(
                                   children: [
                                     Icon(Icons.hotel,color: Colors.blue),
                                     SizedBox(width: 5),
                                     Text("5 Hotels",style: AppWidget.normaltextstyle(18),),
                                   ],
                                 ),
                               )
                             ],
                           ),
                         ),
                       ),
                     ),Container(
                       margin: EdgeInsets.only(left: 20,bottom: 5),
                       child: Material(
                         elevation: 3,borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               ClipRRect(
                                 borderRadius: BorderRadius.circular(30),
                                 child: Image.asset("assets/images/bali.png",
                                   height: 200,
                                   width: 180,
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Text("Bali",style: AppWidget.headlinetextstyle(20),),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(
                                   children: [
                                     Icon(Icons.hotel,color: Colors.blue),
                                     SizedBox(width: 5),
                                     Text("12 Hotels",style: AppWidget.normaltextstyle(18),),
                                   ],
                                 ),
                               )
                             ],
                           ),
                         ),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 20,bottom: 5),
                       child: Material(
                         elevation: 3,borderRadius: BorderRadius.circular(30),
                         child: Container(
                           decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               ClipRRect(
                                 borderRadius: BorderRadius.circular(30),
                                 child: Image.asset("assets/images/canada.png",
                                   height: 200,
                                   width: 180,
                                   fit: BoxFit.cover,
                                 ),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Text("Canada",style: AppWidget.headlinetextstyle(20),),
                               ),
                               SizedBox(height: 10),
                               Padding(
                                 padding: const EdgeInsets.only(left: 20),
                                 child: Row(
                                   children: [
                                     Icon(Icons.hotel,color: Colors.blue),
                                     SizedBox(width: 5),
                                     Text("15 Hotels",style: AppWidget.normaltextstyle(18),),
                                   ],
                                 ),
                               )
                             ],
                           ),
                         ),
                       ),
                     )
                   ],
                 ),
               ),
               SizedBox(height: 50)
           ],
           ),
         ),
       ),
     );
   }
 }
 