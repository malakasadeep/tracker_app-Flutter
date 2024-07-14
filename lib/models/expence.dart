import 'package:uuid/uuid.dart';

final uuid = const Uuid().v4();

enum Category { food, travel, leasure, work }

class ExpenceModel {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  ExpenceModel(
      {required this.amount,
      required this.date,
      required this.title,
      required this.category})
      : id = uuid;
}
