import 'package:chat_app/modules/chats/models/chat_model.dart';

List<ConversationTileModel> conVersationTileDummyData = [
  ConversationTileModel(
    name: "John Doe",
    isGroup: false,
    time: "10:30 AM",
    currentMessage: "Hey, how are you?",
  ),
  ConversationTileModel(
    name: "Flutter Devs",
    isGroup: true,
    time: "09:15 AM",
    currentMessage: "Standup meeting at 10",
  ),
  ConversationTileModel(
    name: "Emma Watson",
    isGroup: false,
    time: "Yesterday",
    currentMessage: "Can you send the files?",
  ),
  ConversationTileModel(
    name: "Family Group",
    isGroup: true,
    time: "Yesterday",
    currentMessage: "Dinner at 8 PM 🍽️",
  ),
  ConversationTileModel(
    name: "Michael Scott",
    isGroup: false,
    time: "Monday",
    currentMessage: "That’s what she said!",
  ),
  ConversationTileModel(
    name: "Project Alpha",
    isGroup: true,
    time: "Sunday",
    currentMessage: "Deadline is approaching",
  ),
];
