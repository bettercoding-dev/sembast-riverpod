import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sembast_riverpod/models/cake.dart';
import 'package:sembast_riverpod/repositories/cake_repository.dart';
import 'package:sembast_riverpod/repositories/sembast_cake_repository.dart';

final homeControllerProvider = Provider(
  (ref) => HomeController(
    cakeRepository: ref.watch(cakeRepositoryProvider),
  ),
);

class HomeController {
  static const flavors = ['apple', 'orange', 'chocolate'];
  final CakeRepository cakeRepository;

  HomeController({required this.cakeRepository});

  Future<void> delete(Cake cake) async {
    await cakeRepository.deleteCake(cake.id);
  }

  Future<void> edit(Cake cake) async {
    final updatedCake = cake.copyWith(yummyness: cake.yummyness + 1);
    await cakeRepository.updateCake(updatedCake);
  }

  Future<void> add() async {
    final flavorIndex = Random().nextInt(flavors.length - 1);
    final newCake = Cake(
      name: 'My yummy ${flavors[flavorIndex]} cake',
      yummyness: Random().nextInt(10),
    );
    await cakeRepository.insertCake(newCake);
  }
}
