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
       body: Container(
         child: Column(
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
                   height: 300,
                   fit: BoxFit.cover,
                            ),
                 ),
                 Container(
                   padding: EdgeInsets.only(top: 40.0,left:20.0),
                   width: MediaQuery.of(context).size.width,
                   height: 300,
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
                         ],
                       )
                     ],
                   ),


                 )
               ],
             ),
         ],
         ),
       ),
     );
   }
 }
 