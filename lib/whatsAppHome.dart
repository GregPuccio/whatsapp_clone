import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/callsScreen.dart';
import 'package:whatsapp_clone/pages/cameraScreen.dart';
import 'package:whatsapp_clone/pages/chatsScreen.dart';
import 'package:whatsapp_clone/pages/statusScreen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 4, vsync: this, initialIndex: 1);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: [
            Tab(icon: Icon(Icons.camera_alt)),
            Tab(text: "CALLS"),
            Tab(text: "STATUS"),
            Tab(text: "CHATS"),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          CameraScreen(),
          CallsScreen(),
          StatusScreen(),
          ChatsScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.add),
        foregroundColor: Colors.white,
        onPressed: () {
          print("open chats");
        },
      ),
    );
  }
}
