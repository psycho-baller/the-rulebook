class Todo {
  final String id;
  String subcontent;
  String content;
  bool completed;

  Todo(
      {required this.id,
      this.completed = false,
      this.subcontent = '',
      this.content = ''});
}
