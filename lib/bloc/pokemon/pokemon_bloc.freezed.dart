// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(PokemonModel pokemonModel) addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(PokemonModel pokemonModel)? addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(PokemonModel pokemonModel)? addFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetch,
    required TResult Function(_AddFavoritePokemon value) addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetch,
    TResult? Function(_AddFavoritePokemon value)? addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetch,
    TResult Function(_AddFavoritePokemon value)? addFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEventCopyWith<$Res> {
  factory $PokemonEventCopyWith(
          PokemonEvent value, $Res Function(PokemonEvent) then) =
      _$PokemonEventCopyWithImpl<$Res, PokemonEvent>;
}

/// @nodoc
class _$PokemonEventCopyWithImpl<$Res, $Val extends PokemonEvent>
    implements $PokemonEventCopyWith<$Res> {
  _$PokemonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchPokemonImplCopyWith<$Res> {
  factory _$$FetchPokemonImplCopyWith(
          _$FetchPokemonImpl value, $Res Function(_$FetchPokemonImpl) then) =
      __$$FetchPokemonImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPokemonImplCopyWithImpl<$Res>
    extends _$PokemonEventCopyWithImpl<$Res, _$FetchPokemonImpl>
    implements _$$FetchPokemonImplCopyWith<$Res> {
  __$$FetchPokemonImplCopyWithImpl(
      _$FetchPokemonImpl _value, $Res Function(_$FetchPokemonImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchPokemonImpl implements _FetchPokemon {
  const _$FetchPokemonImpl();

  @override
  String toString() {
    return 'PokemonEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPokemonImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(PokemonModel pokemonModel) addFavorite,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(PokemonModel pokemonModel)? addFavorite,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(PokemonModel pokemonModel)? addFavorite,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetch,
    required TResult Function(_AddFavoritePokemon value) addFavorite,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetch,
    TResult? Function(_AddFavoritePokemon value)? addFavorite,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetch,
    TResult Function(_AddFavoritePokemon value)? addFavorite,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchPokemon implements PokemonEvent {
  const factory _FetchPokemon() = _$FetchPokemonImpl;
}

/// @nodoc
abstract class _$$AddFavoritePokemonImplCopyWith<$Res> {
  factory _$$AddFavoritePokemonImplCopyWith(_$AddFavoritePokemonImpl value,
          $Res Function(_$AddFavoritePokemonImpl) then) =
      __$$AddFavoritePokemonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PokemonModel pokemonModel});

  $PokemonModelCopyWith<$Res> get pokemonModel;
}

/// @nodoc
class __$$AddFavoritePokemonImplCopyWithImpl<$Res>
    extends _$PokemonEventCopyWithImpl<$Res, _$AddFavoritePokemonImpl>
    implements _$$AddFavoritePokemonImplCopyWith<$Res> {
  __$$AddFavoritePokemonImplCopyWithImpl(_$AddFavoritePokemonImpl _value,
      $Res Function(_$AddFavoritePokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonModel = null,
  }) {
    return _then(_$AddFavoritePokemonImpl(
      pokemonModel: null == pokemonModel
          ? _value.pokemonModel
          : pokemonModel // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res> get pokemonModel {
    return $PokemonModelCopyWith<$Res>(_value.pokemonModel, (value) {
      return _then(_value.copyWith(pokemonModel: value));
    });
  }
}

/// @nodoc

class _$AddFavoritePokemonImpl implements _AddFavoritePokemon {
  const _$AddFavoritePokemonImpl({required this.pokemonModel});

  @override
  final PokemonModel pokemonModel;

  @override
  String toString() {
    return 'PokemonEvent.addFavorite(pokemonModel: $pokemonModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFavoritePokemonImpl &&
            (identical(other.pokemonModel, pokemonModel) ||
                other.pokemonModel == pokemonModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemonModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFavoritePokemonImplCopyWith<_$AddFavoritePokemonImpl> get copyWith =>
      __$$AddFavoritePokemonImplCopyWithImpl<_$AddFavoritePokemonImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(PokemonModel pokemonModel) addFavorite,
  }) {
    return addFavorite(pokemonModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(PokemonModel pokemonModel)? addFavorite,
  }) {
    return addFavorite?.call(pokemonModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(PokemonModel pokemonModel)? addFavorite,
    required TResult orElse(),
  }) {
    if (addFavorite != null) {
      return addFavorite(pokemonModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetch,
    required TResult Function(_AddFavoritePokemon value) addFavorite,
  }) {
    return addFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetch,
    TResult? Function(_AddFavoritePokemon value)? addFavorite,
  }) {
    return addFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetch,
    TResult Function(_AddFavoritePokemon value)? addFavorite,
    required TResult orElse(),
  }) {
    if (addFavorite != null) {
      return addFavorite(this);
    }
    return orElse();
  }
}

abstract class _AddFavoritePokemon implements PokemonEvent {
  const factory _AddFavoritePokemon(
      {required final PokemonModel pokemonModel}) = _$AddFavoritePokemonImpl;

  PokemonModel get pokemonModel;
  @JsonKey(ignore: true)
  _$$AddFavoritePokemonImplCopyWith<_$AddFavoritePokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PokemonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult Function()? pokemonFetchFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonNotFetch value) pokemonNotFetch,
    required TResult Function(PokemonFetchInProgress value)
        pokemonFetchInProgress,
    required TResult Function(PokemonFetchSucceed value) pokemonFetchSucceed,
    required TResult Function(PokemonFetchFailed value) pokemonFetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult? Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult? Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult? Function(PokemonFetchFailed value)? pokemonFetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult Function(PokemonFetchFailed value)? pokemonFetchFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStateCopyWith<$Res> {
  factory $PokemonStateCopyWith(
          PokemonState value, $Res Function(PokemonState) then) =
      _$PokemonStateCopyWithImpl<$Res, PokemonState>;
}

/// @nodoc
class _$PokemonStateCopyWithImpl<$Res, $Val extends PokemonState>
    implements $PokemonStateCopyWith<$Res> {
  _$PokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PokemonNotFetchImplCopyWith<$Res> {
  factory _$$PokemonNotFetchImplCopyWith(_$PokemonNotFetchImpl value,
          $Res Function(_$PokemonNotFetchImpl) then) =
      __$$PokemonNotFetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonNotFetchImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonNotFetchImpl>
    implements _$$PokemonNotFetchImplCopyWith<$Res> {
  __$$PokemonNotFetchImplCopyWithImpl(
      _$PokemonNotFetchImpl _value, $Res Function(_$PokemonNotFetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonNotFetchImpl implements PokemonNotFetch {
  const _$PokemonNotFetchImpl();

  @override
  String toString() {
    return 'PokemonState.pokemonNotFetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonNotFetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) {
    return pokemonNotFetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) {
    return pokemonNotFetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult Function()? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonNotFetch != null) {
      return pokemonNotFetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonNotFetch value) pokemonNotFetch,
    required TResult Function(PokemonFetchInProgress value)
        pokemonFetchInProgress,
    required TResult Function(PokemonFetchSucceed value) pokemonFetchSucceed,
    required TResult Function(PokemonFetchFailed value) pokemonFetchFailed,
  }) {
    return pokemonNotFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult? Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult? Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult? Function(PokemonFetchFailed value)? pokemonFetchFailed,
  }) {
    return pokemonNotFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult Function(PokemonFetchFailed value)? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonNotFetch != null) {
      return pokemonNotFetch(this);
    }
    return orElse();
  }
}

abstract class PokemonNotFetch implements PokemonState {
  const factory PokemonNotFetch() = _$PokemonNotFetchImpl;
}

/// @nodoc
abstract class _$$PokemonFetchInProgressImplCopyWith<$Res> {
  factory _$$PokemonFetchInProgressImplCopyWith(
          _$PokemonFetchInProgressImpl value,
          $Res Function(_$PokemonFetchInProgressImpl) then) =
      __$$PokemonFetchInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonFetchInProgressImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonFetchInProgressImpl>
    implements _$$PokemonFetchInProgressImplCopyWith<$Res> {
  __$$PokemonFetchInProgressImplCopyWithImpl(
      _$PokemonFetchInProgressImpl _value,
      $Res Function(_$PokemonFetchInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonFetchInProgressImpl implements PokemonFetchInProgress {
  const _$PokemonFetchInProgressImpl();

  @override
  String toString() {
    return 'PokemonState.pokemonFetchInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFetchInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) {
    return pokemonFetchInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) {
    return pokemonFetchInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult Function()? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchInProgress != null) {
      return pokemonFetchInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonNotFetch value) pokemonNotFetch,
    required TResult Function(PokemonFetchInProgress value)
        pokemonFetchInProgress,
    required TResult Function(PokemonFetchSucceed value) pokemonFetchSucceed,
    required TResult Function(PokemonFetchFailed value) pokemonFetchFailed,
  }) {
    return pokemonFetchInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult? Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult? Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult? Function(PokemonFetchFailed value)? pokemonFetchFailed,
  }) {
    return pokemonFetchInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult Function(PokemonFetchFailed value)? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchInProgress != null) {
      return pokemonFetchInProgress(this);
    }
    return orElse();
  }
}

abstract class PokemonFetchInProgress implements PokemonState {
  const factory PokemonFetchInProgress() = _$PokemonFetchInProgressImpl;
}

/// @nodoc
abstract class _$$PokemonFetchSucceedImplCopyWith<$Res> {
  factory _$$PokemonFetchSucceedImplCopyWith(_$PokemonFetchSucceedImpl value,
          $Res Function(_$PokemonFetchSucceedImpl) then) =
      __$$PokemonFetchSucceedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {PokemonResponseModel pokemonResponseModel,
      List<PokemonModel> favoritePokemonList});

  $PokemonResponseModelCopyWith<$Res> get pokemonResponseModel;
}

/// @nodoc
class __$$PokemonFetchSucceedImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonFetchSucceedImpl>
    implements _$$PokemonFetchSucceedImplCopyWith<$Res> {
  __$$PokemonFetchSucceedImplCopyWithImpl(_$PokemonFetchSucceedImpl _value,
      $Res Function(_$PokemonFetchSucceedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonResponseModel = null,
    Object? favoritePokemonList = null,
  }) {
    return _then(_$PokemonFetchSucceedImpl(
      pokemonResponseModel: null == pokemonResponseModel
          ? _value.pokemonResponseModel
          : pokemonResponseModel // ignore: cast_nullable_to_non_nullable
              as PokemonResponseModel,
      favoritePokemonList: null == favoritePokemonList
          ? _value._favoritePokemonList
          : favoritePokemonList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonResponseModelCopyWith<$Res> get pokemonResponseModel {
    return $PokemonResponseModelCopyWith<$Res>(_value.pokemonResponseModel,
        (value) {
      return _then(_value.copyWith(pokemonResponseModel: value));
    });
  }
}

/// @nodoc

class _$PokemonFetchSucceedImpl implements PokemonFetchSucceed {
  const _$PokemonFetchSucceedImpl(
      {required this.pokemonResponseModel,
      required final List<PokemonModel> favoritePokemonList})
      : _favoritePokemonList = favoritePokemonList;

  @override
  final PokemonResponseModel pokemonResponseModel;
  final List<PokemonModel> _favoritePokemonList;
  @override
  List<PokemonModel> get favoritePokemonList {
    if (_favoritePokemonList is EqualUnmodifiableListView)
      return _favoritePokemonList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoritePokemonList);
  }

  @override
  String toString() {
    return 'PokemonState.pokemonFetchSucceed(pokemonResponseModel: $pokemonResponseModel, favoritePokemonList: $favoritePokemonList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFetchSucceedImpl &&
            (identical(other.pokemonResponseModel, pokemonResponseModel) ||
                other.pokemonResponseModel == pokemonResponseModel) &&
            const DeepCollectionEquality()
                .equals(other._favoritePokemonList, _favoritePokemonList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemonResponseModel,
      const DeepCollectionEquality().hash(_favoritePokemonList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFetchSucceedImplCopyWith<_$PokemonFetchSucceedImpl> get copyWith =>
      __$$PokemonFetchSucceedImplCopyWithImpl<_$PokemonFetchSucceedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) {
    return pokemonFetchSucceed(pokemonResponseModel, favoritePokemonList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) {
    return pokemonFetchSucceed?.call(pokemonResponseModel, favoritePokemonList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult Function()? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchSucceed != null) {
      return pokemonFetchSucceed(pokemonResponseModel, favoritePokemonList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonNotFetch value) pokemonNotFetch,
    required TResult Function(PokemonFetchInProgress value)
        pokemonFetchInProgress,
    required TResult Function(PokemonFetchSucceed value) pokemonFetchSucceed,
    required TResult Function(PokemonFetchFailed value) pokemonFetchFailed,
  }) {
    return pokemonFetchSucceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult? Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult? Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult? Function(PokemonFetchFailed value)? pokemonFetchFailed,
  }) {
    return pokemonFetchSucceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult Function(PokemonFetchFailed value)? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchSucceed != null) {
      return pokemonFetchSucceed(this);
    }
    return orElse();
  }
}

abstract class PokemonFetchSucceed implements PokemonState {
  const factory PokemonFetchSucceed(
          {required final PokemonResponseModel pokemonResponseModel,
          required final List<PokemonModel> favoritePokemonList}) =
      _$PokemonFetchSucceedImpl;

  PokemonResponseModel get pokemonResponseModel;
  List<PokemonModel> get favoritePokemonList;
  @JsonKey(ignore: true)
  _$$PokemonFetchSucceedImplCopyWith<_$PokemonFetchSucceedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonFetchFailedImplCopyWith<$Res> {
  factory _$$PokemonFetchFailedImplCopyWith(_$PokemonFetchFailedImpl value,
          $Res Function(_$PokemonFetchFailedImpl) then) =
      __$$PokemonFetchFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonFetchFailedImplCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonFetchFailedImpl>
    implements _$$PokemonFetchFailedImplCopyWith<$Res> {
  __$$PokemonFetchFailedImplCopyWithImpl(_$PokemonFetchFailedImpl _value,
      $Res Function(_$PokemonFetchFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonFetchFailedImpl implements PokemonFetchFailed {
  const _$PokemonFetchFailedImpl();

  @override
  String toString() {
    return 'PokemonState.pokemonFetchFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonFetchFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) {
    return pokemonFetchFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) {
    return pokemonFetchFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel,
            List<PokemonModel> favoritePokemonList)?
        pokemonFetchSucceed,
    TResult Function()? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchFailed != null) {
      return pokemonFetchFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PokemonNotFetch value) pokemonNotFetch,
    required TResult Function(PokemonFetchInProgress value)
        pokemonFetchInProgress,
    required TResult Function(PokemonFetchSucceed value) pokemonFetchSucceed,
    required TResult Function(PokemonFetchFailed value) pokemonFetchFailed,
  }) {
    return pokemonFetchFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult? Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult? Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult? Function(PokemonFetchFailed value)? pokemonFetchFailed,
  }) {
    return pokemonFetchFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PokemonNotFetch value)? pokemonNotFetch,
    TResult Function(PokemonFetchInProgress value)? pokemonFetchInProgress,
    TResult Function(PokemonFetchSucceed value)? pokemonFetchSucceed,
    TResult Function(PokemonFetchFailed value)? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchFailed != null) {
      return pokemonFetchFailed(this);
    }
    return orElse();
  }
}

abstract class PokemonFetchFailed implements PokemonState {
  const factory PokemonFetchFailed() = _$PokemonFetchFailedImpl;
}
