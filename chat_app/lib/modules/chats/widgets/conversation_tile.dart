import 'package:flutter/material.dart';

class ConversationTile extends StatelessWidget {
  const ConversationTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(radius: 25),
      title: Text(
        'Dev Stack ',
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(Icons.done_all),
          SizedBox(width: 10),
          Text('Hello dev Stack brother'),
        ],
      ),
      trailing: Text('9:12 AM'),
    );
  }
}
