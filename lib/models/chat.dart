class Chat {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;
  Chat({
    required this.name,
    required this.message,
    required this.time,
    required this.avatarUrl,
  });
}

List<Chat> dummyData = [
  Chat(
    name: "Greg Puccio",
    message: "Hello",
    time: "15:30",
    avatarUrl:
        "https://images.unsplash.com/photo-1500048993953-d23a436266cf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1649&q=80",
  ),
  Chat(
    name: "Brian Puccio",
    message: "Hey there",
    time: "15:31",
    avatarUrl:
        "https://images.unsplash.com/photo-1552058544-f2b08422138a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=944&q=80",
  ),
  Chat(
    name: "Alyssa Puccio",
    message: "Whats up",
    time: "15:32",
    avatarUrl:
        "https://images.unsplash.com/photo-1554151228-14d9def656e4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=3933&q=80",
  ),
  Chat(
    name: "Joyce Puccio",
    message: "Hows work",
    time: "15:33",
    avatarUrl:
        "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1650&q=80",
  ),
  Chat(
    name: "George Puccio",
    message: "Whats new",
    time: "15:35",
    avatarUrl:
        "https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=3900&q=80",
  ),
];
