// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cake.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cake _$CakeFromJson(Map<String, dynamic> json) {
  return _Cake.fromJson(json);
}

/// @nodoc
class _$CakeTearOff {
  const _$CakeTearOff();

  _Cake call({int id = -1, required String name, required int yummyness}) {
    return _Cake(
      id: id,
      name: name,
      yummyness: yummyness,
    );
  }

  Cake fromJson(Map<String, Object?> json) {
    return Cake.fromJson(json);
  }
}

/// @nodoc
const $Cake = _$CakeTearOff();

/// @nodoc
mixin _$Cake {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get yummyness => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CakeCopyWith<Cake> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CakeCopyWith<$Res> {
  factory $CakeCopyWith(Cake value, $Res Function(Cake) then) =
      _$CakeCopyWithImpl<$Res>;
  $Res call({int id, String name, int yummyness});
}

/// @nodoc
class _$CakeCopyWithImpl<$Res> implements $CakeCopyWith<$Res> {
  _$CakeCopyWithImpl(this._value, this._then);

  final Cake _value;
  // ignore: unused_field
  final $Res Function(Cake) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? yummyness = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      yummyness: yummyness == freezed
          ? _value.yummyness
          : yummyness // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CakeCopyWith<$Res> implements $CakeCopyWith<$Res> {
  factory _$CakeCopyWith(_Cake value, $Res Function(_Cake) then) =
      __$CakeCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, int yummyness});
}

/// @nodoc
class __$CakeCopyWithImpl<$Res> extends _$CakeCopyWithImpl<$Res>
    implements _$CakeCopyWith<$Res> {
  __$CakeCopyWithImpl(_Cake _value, $Res Function(_Cake) _then)
      : super(_value, (v) => _then(v as _Cake));

  @override
  _Cake get _value => super._value as _Cake;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? yummyness = freezed,
  }) {
    return _then(_Cake(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      yummyness: yummyness == freezed
          ? _value.yummyness
          : yummyness // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cake implements _Cake {
  const _$_Cake({this.id = -1, required this.name, required this.yummyness});

  factory _$_Cake.fromJson(Map<String, dynamic> json) => _$$_CakeFromJson(json);

  @JsonKey()
  @override
  final int id;
  @override
  final String name;
  @override
  final int yummyness;

  @override
  String toString() {
    return 'Cake(id: $id, name: $name, yummyness: $yummyness)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cake &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.yummyness, yummyness));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(yummyness));

  @JsonKey(ignore: true)
  @override
  _$CakeCopyWith<_Cake> get copyWith =>
      __$CakeCopyWithImpl<_Cake>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CakeToJson(this);
  }
}

abstract class _Cake implements Cake {
  const factory _Cake({int id, required String name, required int yummyness}) =
      _$_Cake;

  factory _Cake.fromJson(Map<String, dynamic> json) = _$_Cake.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get yummyness;
  @override
  @JsonKey(ignore: true)
  _$CakeCopyWith<_Cake> get copyWith => throw _privateConstructorUsedError;
}
