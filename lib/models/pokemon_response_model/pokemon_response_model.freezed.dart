// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonResponseModel _$PokemonResponseModelFromJson(Map<String, dynamic> json) {
  return _PokemonResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponseModel {
  List<PokemonModel> get pokemonModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonResponseModelCopyWith<PokemonResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseModelCopyWith<$Res> {
  factory $PokemonResponseModelCopyWith(PokemonResponseModel value,
          $Res Function(PokemonResponseModel) then) =
      _$PokemonResponseModelCopyWithImpl<$Res, PokemonResponseModel>;
  @useResult
  $Res call({List<PokemonModel> pokemonModel});
}

/// @nodoc
class _$PokemonResponseModelCopyWithImpl<$Res,
        $Val extends PokemonResponseModel>
    implements $PokemonResponseModelCopyWith<$Res> {
  _$PokemonResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonModel = null,
  }) {
    return _then(_value.copyWith(
      pokemonModel: null == pokemonModel
          ? _value.pokemonModel
          : pokemonModel // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonResponseModelCopyWith<$Res>
    implements $PokemonResponseModelCopyWith<$Res> {
  factory _$$_PokemonResponseModelCopyWith(_$_PokemonResponseModel value,
          $Res Function(_$_PokemonResponseModel) then) =
      __$$_PokemonResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonModel> pokemonModel});
}

/// @nodoc
class __$$_PokemonResponseModelCopyWithImpl<$Res>
    extends _$PokemonResponseModelCopyWithImpl<$Res, _$_PokemonResponseModel>
    implements _$$_PokemonResponseModelCopyWith<$Res> {
  __$$_PokemonResponseModelCopyWithImpl(_$_PokemonResponseModel _value,
      $Res Function(_$_PokemonResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonModel = null,
  }) {
    return _then(_$_PokemonResponseModel(
      pokemonModel: null == pokemonModel
          ? _value._pokemonModel
          : pokemonModel // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonResponseModel implements _PokemonResponseModel {
  const _$_PokemonResponseModel(
      {required final List<PokemonModel> pokemonModel})
      : _pokemonModel = pokemonModel;

  factory _$_PokemonResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonResponseModelFromJson(json);

  final List<PokemonModel> _pokemonModel;
  @override
  List<PokemonModel> get pokemonModel {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonModel);
  }

  @override
  String toString() {
    return 'PokemonResponseModel(pokemonModel: $pokemonModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonResponseModel &&
            const DeepCollectionEquality()
                .equals(other._pokemonModel, _pokemonModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pokemonModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonResponseModelCopyWith<_$_PokemonResponseModel> get copyWith =>
      __$$_PokemonResponseModelCopyWithImpl<_$_PokemonResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonResponseModelToJson(
      this,
    );
  }
}

abstract class _PokemonResponseModel implements PokemonResponseModel {
  const factory _PokemonResponseModel(
          {required final List<PokemonModel> pokemonModel}) =
      _$_PokemonResponseModel;

  factory _PokemonResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonResponseModel.fromJson;

  @override
  List<PokemonModel> get pokemonModel;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonResponseModelCopyWith<_$_PokemonResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
