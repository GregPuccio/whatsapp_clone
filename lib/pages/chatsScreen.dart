import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat.dart';

class ChatsScreen extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  late List<Chat> chats;
  @override
  void initState() {
    chats = dummyData;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    chats.sort((a, b) => b.time.compareTo(a.time));
    return ListView.builder(
      itemCount: chats.length,
      itemBuilder: (context, index) {
        Chat chat = chats[index];
        return ListTile(
          leading: CircleAvatar(
            foregroundColor: Theme.of(context).primaryColor,
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage(chat.avatarUrl),
          ),
          title: Text(chat.name),
          subtitle: Text(chat.message),
          trailing: Text(chat.time),
        );
      },
    );
  }
}
