import 'package:flutter/material.dart';
import 'package:whatsapp_status_image/ui/imageScreen.dart';

class Dashboard extends StatefulWidget {
  @override
  DashboardState createState() => new DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return ImageScreen();
  }
}

