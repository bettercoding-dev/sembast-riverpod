import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sembast_riverpod/repositories/sembast_cake_repository.dart';

final cakesProvider = StreamProvider(
  (ref) => ref.watch(cakeRepositoryProvider).getAllCakesStream(),
);
