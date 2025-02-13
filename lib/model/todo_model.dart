class ToDo {
  late String? id;
  late String? todoText;
  late bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries'),
      ToDo(id: '03', todoText: 'Check Emails'),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: true),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hours', isDone: true),
      ToDo(id: '06', todoText: 'Dinner with family'),
    ];
  }
}
