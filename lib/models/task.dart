// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();
final formattedDate = DateFormat('E, d MMM y');
final formattedTime = DateFormat('h.mm a');

class Task {
  final String id;
  final String taskName;
  final List<String>? subTask;
  final DateTime dateTime;

  Task({
    required this.taskName,
    this.subTask,
    required this.dateTime,
  }) : id = uuid.v4();
}
