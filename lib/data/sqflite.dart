import 'package:sqflite/sqflite.dart';

class Sqflite {
  database() async {
    var db = await openDatabase("database.db");
  }
}
