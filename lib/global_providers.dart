import 'package:riverpod/riverpod.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

final databaseProvider =
    Provider<Database>((_) => throw Exception('Database not initialized'));
