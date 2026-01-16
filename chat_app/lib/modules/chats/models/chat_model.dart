class ConversationTileModel {
  String name;
  String? icon;
  bool isGroup;
  String time;
  String currentMessage;
  ConversationTileModel({
    required this.name,
    required this.isGroup,
    required this.time,
    required this.currentMessage,
    this.icon,
  });
}
