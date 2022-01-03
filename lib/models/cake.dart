import 'package:freezed_annotation/freezed_annotation.dart';

part 'cake.g.dart';

part 'cake.freezed.dart';

@freezed
class Cake with _$Cake {
  const factory Cake({
    @Default(-1) int id,
    required String name,
    required int yummyness,
  }) = _Cake;

  factory Cake.fromJson(Map<String, dynamic> json) => _$CakeFromJson(json);
}
