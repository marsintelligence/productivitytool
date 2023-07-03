enum Category { work, entertainment, routine }

class Productivity {
  String taskName;
  DateTime startDate;
  DateTime endDate;
  int duration;
  Category type;

  Productivity(
      {required this.taskName,
      required this.startDate,
      required this.endDate,
      required this.duration,
      required this.type});
}
