import 'package:sembast_riverpod/models/cake.dart';

abstract class CakeRepository {
  Future<int> insertCake(Cake cake);

  Future updateCake(Cake cake);

  Future deleteCake(int cakeId);

  Stream<List<Cake>> getAllCakesStream();
}
