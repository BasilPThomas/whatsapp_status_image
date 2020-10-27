import 'package:flutter/material.dart';
import 'package:wa_status_saver/ui/dashboard.dart';


class MyHome extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // length:2,
      appBar: AppBar(
        title: Text('Status Downloader'),
        backgroundColor: Colors.teal,
      ),  
       bottomNavigationBar: BottomNavigationBar(
         items: [
           BottomNavigationBarItem(
             icon: Icon(Icons.photo),
             label: 'Photo',

           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.video_collection),
             label: 'Videos',
           ),
         ],
         // onTap:(){
         // },
        ),

     body: Dashboard(),
       );
    }
}