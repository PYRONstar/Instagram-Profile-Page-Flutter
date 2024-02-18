import 'package:flutter/material.dart';

class BottonNavigation extends StatelessWidget {
  const BottonNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle BottomText = TextStyle(fontWeight: FontWeight.w500, color: Colors.white);
    return BottomAppBar(
      color: Colors.deepOrangeAccent,
      padding: EdgeInsets.symmetric(horizontal: 22, vertical: 5),
      height: 68,
       child:Container(
     child: Row(
       children: [
         SizedBox(width: 10),
         Column(
           children: [
             Icon(Icons.home_filled , color: Colors.white , size: 35,),
             Text("Home" , style: BottomText)
           ],
         ),
         SizedBox(width: 35),
         Column(
           children: [
             Icon(Icons.explore , color: Colors.white , size: 35,),
             Text("Explore" , style: BottomText)
           ],
         ),
         SizedBox(width: 105),

         Column(
           children: [
             Icon(Icons.search , color: Colors.white , size: 35,),
             Text("Search" , style: BottomText)
           ],
         ),
         SizedBox(width: 30),

         Column(
           children: [
             Icon(Icons.settings , color: Colors.white , size: 35,),
             Text("Settings" , style: BottomText)
           ],
         ),
       ],
     ),
   ),
    );
  }
}
