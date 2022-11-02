// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favorite_pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoritePokemonEvent {
  List<PokemonModel> get pokemonList => throw _privateConstructorUsedError;
  PokemonModel get pokemon => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)
        removeFavorite,
    required TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)
        addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        removeFavorite,
    TResult? Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        removeFavorite,
    TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        addFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoveFavoritePokemon value) removeFavorite,
    required TResult Function(_AddFavoritePokemon value) addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoveFavoritePokemon value)? removeFavorite,
    TResult? Function(_AddFavoritePokemon value)? addFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoveFavoritePokemon value)? removeFavorite,
    TResult Function(_AddFavoritePokemon value)? addFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoritePokemonEventCopyWith<FavoritePokemonEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritePokemonEventCopyWith<$Res> {
  factory $FavoritePokemonEventCopyWith(FavoritePokemonEvent value,
          $Res Function(FavoritePokemonEvent) then) =
      _$FavoritePokemonEventCopyWithImpl<$Res, FavoritePokemonEvent>;
  @useResult
  $Res call({List<PokemonModel> pokemonList, PokemonModel pokemon, int index});

  $PokemonModelCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$FavoritePokemonEventCopyWithImpl<$Res,
        $Val extends FavoritePokemonEvent>
    implements $FavoritePokemonEventCopyWith<$Res> {
  _$FavoritePokemonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonList = null,
    Object? pokemon = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      pokemonList: null == pokemonList
          ? _value.pokemonList
          : pokemonList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonModelCopyWith<$Res> get pokemon {
    return $PokemonModelCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RemoveFavoritePokemonCopyWith<$Res>
    implements $FavoritePokemonEventCopyWith<$Res> {
  factory _$$_RemoveFavoritePokemonCopyWith(_$_RemoveFavoritePokemon value,
          $Res Function(_$_RemoveFavoritePokemon) then) =
      __$$_RemoveFavoritePokemonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonModel> pokemonList, PokemonModel pokemon, int index});

  @override
  $PokemonModelCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_RemoveFavoritePokemonCopyWithImpl<$Res>
    extends _$FavoritePokemonEventCopyWithImpl<$Res, _$_RemoveFavoritePokemon>
    implements _$$_RemoveFavoritePokemonCopyWith<$Res> {
  __$$_RemoveFavoritePokemonCopyWithImpl(_$_RemoveFavoritePokemon _value,
      $Res Function(_$_RemoveFavoritePokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonList = null,
    Object? pokemon = null,
    Object? index = null,
  }) {
    return _then(_$_RemoveFavoritePokemon(
      pokemonList: null == pokemonList
          ? _value._pokemonList
          : pokemonList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RemoveFavoritePokemon implements _RemoveFavoritePokemon {
  const _$_RemoveFavoritePokemon(
      {required final List<PokemonModel> pokemonList,
      required this.pokemon,
      required this.index})
      : _pokemonList = pokemonList;

  final List<PokemonModel> _pokemonList;
  @override
  List<PokemonModel> get pokemonList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonList);
  }

  @override
  final PokemonModel pokemon;
  @override
  final int index;

  @override
  String toString() {
    return 'FavoritePokemonEvent.removeFavorite(pokemonList: $pokemonList, pokemon: $pokemon, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveFavoritePokemon &&
            const DeepCollectionEquality()
                .equals(other._pokemonList, _pokemonList) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_pokemonList), pokemon, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveFavoritePokemonCopyWith<_$_RemoveFavoritePokemon> get copyWith =>
      __$$_RemoveFavoritePokemonCopyWithImpl<_$_RemoveFavoritePokemon>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)
        removeFavorite,
    required TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)
        addFavorite,
  }) {
    return removeFavorite(pokemonList, pokemon, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        removeFavorite,
    TResult? Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        addFavorite,
  }) {
    return removeFavorite?.call(pokemonList, pokemon, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        removeFavorite,
    TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        addFavorite,
    required TResult orElse(),
  }) {
    if (removeFavorite != null) {
      return removeFavorite(pokemonList, pokemon, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoveFavoritePokemon value) removeFavorite,
    required TResult Function(_AddFavoritePokemon value) addFavorite,
  }) {
    return removeFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoveFavoritePokemon value)? removeFavorite,
    TResult? Function(_AddFavoritePokemon value)? addFavorite,
  }) {
    return removeFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoveFavoritePokemon value)? removeFavorite,
    TResult Function(_AddFavoritePokemon value)? addFavorite,
    required TResult orElse(),
  }) {
    if (removeFavorite != null) {
      return removeFavorite(this);
    }
    return orElse();
  }
}

abstract class _RemoveFavoritePokemon implements FavoritePokemonEvent {
  const factory _RemoveFavoritePokemon(
      {required final List<PokemonModel> pokemonList,
      required final PokemonModel pokemon,
      required final int index}) = _$_RemoveFavoritePokemon;

  @override
  List<PokemonModel> get pokemonList;
  @override
  PokemonModel get pokemon;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveFavoritePokemonCopyWith<_$_RemoveFavoritePokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddFavoritePokemonCopyWith<$Res>
    implements $FavoritePokemonEventCopyWith<$Res> {
  factory _$$_AddFavoritePokemonCopyWith(_$_AddFavoritePokemon value,
          $Res Function(_$_AddFavoritePokemon) then) =
      __$$_AddFavoritePokemonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PokemonModel> pokemonList, PokemonModel pokemon, int index});

  @override
  $PokemonModelCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_AddFavoritePokemonCopyWithImpl<$Res>
    extends _$FavoritePokemonEventCopyWithImpl<$Res, _$_AddFavoritePokemon>
    implements _$$_AddFavoritePokemonCopyWith<$Res> {
  __$$_AddFavoritePokemonCopyWithImpl(
      _$_AddFavoritePokemon _value, $Res Function(_$_AddFavoritePokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonList = null,
    Object? pokemon = null,
    Object? index = null,
  }) {
    return _then(_$_AddFavoritePokemon(
      pokemonList: null == pokemonList
          ? _value._pokemonList
          : pokemonList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as PokemonModel,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AddFavoritePokemon implements _AddFavoritePokemon {
  const _$_AddFavoritePokemon(
      {required final List<PokemonModel> pokemonList,
      required this.pokemon,
      required this.index})
      : _pokemonList = pokemonList;

  final List<PokemonModel> _pokemonList;
  @override
  List<PokemonModel> get pokemonList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonList);
  }

  @override
  final PokemonModel pokemon;
  @override
  final int index;

  @override
  String toString() {
    return 'FavoritePokemonEvent.addFavorite(pokemonList: $pokemonList, pokemon: $pokemon, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddFavoritePokemon &&
            const DeepCollectionEquality()
                .equals(other._pokemonList, _pokemonList) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_pokemonList), pokemon, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddFavoritePokemonCopyWith<_$_AddFavoritePokemon> get copyWith =>
      __$$_AddFavoritePokemonCopyWithImpl<_$_AddFavoritePokemon>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)
        removeFavorite,
    required TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)
        addFavorite,
  }) {
    return addFavorite(pokemonList, pokemon, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        removeFavorite,
    TResult? Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        addFavorite,
  }) {
    return addFavorite?.call(pokemonList, pokemon, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        removeFavorite,
    TResult Function(
            List<PokemonModel> pokemonList, PokemonModel pokemon, int index)?
        addFavorite,
    required TResult orElse(),
  }) {
    if (addFavorite != null) {
      return addFavorite(pokemonList, pokemon, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RemoveFavoritePokemon value) removeFavorite,
    required TResult Function(_AddFavoritePokemon value) addFavorite,
  }) {
    return addFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RemoveFavoritePokemon value)? removeFavorite,
    TResult? Function(_AddFavoritePokemon value)? addFavorite,
  }) {
    return addFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RemoveFavoritePokemon value)? removeFavorite,
    TResult Function(_AddFavoritePokemon value)? addFavorite,
    required TResult orElse(),
  }) {
    if (addFavorite != null) {
      return addFavorite(this);
    }
    return orElse();
  }
}

abstract class _AddFavoritePokemon implements FavoritePokemonEvent {
  const factory _AddFavoritePokemon(
      {required final List<PokemonModel> pokemonList,
      required final PokemonModel pokemon,
      required final int index}) = _$_AddFavoritePokemon;

  @override
  List<PokemonModel> get pokemonList;
  @override
  PokemonModel get pokemon;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_AddFavoritePokemonCopyWith<_$_AddFavoritePokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritePokemonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() favoritePokemonInitial,
    required TResult Function() addFavoritePokemonInProgress,
    required TResult Function(
            List<PokemonModel> favoritePokemonList, bool isFavorite)
        addFavoritePokemonSucceed,
    required TResult Function() addFavoritePokemonFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? favoritePokemonInitial,
    TResult? Function()? addFavoritePokemonInProgress,
    TResult? Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult? Function()? addFavoritePokemonFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? favoritePokemonInitial,
    TResult Function()? addFavoritePokemonInProgress,
    TResult Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult Function()? addFavoritePokemonFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritePokemonInitial value)
        favoritePokemonInitial,
    required TResult Function(FavoritePokemonAddInProgress value)
        addFavoritePokemonInProgress,
    required TResult Function(FavoritePokemonAddSucceed value)
        addFavoritePokemonSucceed,
    required TResult Function(FavoritePokemonAddFailed value)
        addFavoritePokemonFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult? Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult? Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult? Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritePokemonStateCopyWith<$Res> {
  factory $FavoritePokemonStateCopyWith(FavoritePokemonState value,
          $Res Function(FavoritePokemonState) then) =
      _$FavoritePokemonStateCopyWithImpl<$Res, FavoritePokemonState>;
}

/// @nodoc
class _$FavoritePokemonStateCopyWithImpl<$Res,
        $Val extends FavoritePokemonState>
    implements $FavoritePokemonStateCopyWith<$Res> {
  _$FavoritePokemonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FavoritePokemonInitialCopyWith<$Res> {
  factory _$$FavoritePokemonInitialCopyWith(_$FavoritePokemonInitial value,
          $Res Function(_$FavoritePokemonInitial) then) =
      __$$FavoritePokemonInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritePokemonInitialCopyWithImpl<$Res>
    extends _$FavoritePokemonStateCopyWithImpl<$Res, _$FavoritePokemonInitial>
    implements _$$FavoritePokemonInitialCopyWith<$Res> {
  __$$FavoritePokemonInitialCopyWithImpl(_$FavoritePokemonInitial _value,
      $Res Function(_$FavoritePokemonInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoritePokemonInitial implements FavoritePokemonInitial {
  const _$FavoritePokemonInitial();

  @override
  String toString() {
    return 'FavoritePokemonState.favoritePokemonInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FavoritePokemonInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() favoritePokemonInitial,
    required TResult Function() addFavoritePokemonInProgress,
    required TResult Function(
            List<PokemonModel> favoritePokemonList, bool isFavorite)
        addFavoritePokemonSucceed,
    required TResult Function() addFavoritePokemonFailed,
  }) {
    return favoritePokemonInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? favoritePokemonInitial,
    TResult? Function()? addFavoritePokemonInProgress,
    TResult? Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult? Function()? addFavoritePokemonFailed,
  }) {
    return favoritePokemonInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? favoritePokemonInitial,
    TResult Function()? addFavoritePokemonInProgress,
    TResult Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult Function()? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (favoritePokemonInitial != null) {
      return favoritePokemonInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritePokemonInitial value)
        favoritePokemonInitial,
    required TResult Function(FavoritePokemonAddInProgress value)
        addFavoritePokemonInProgress,
    required TResult Function(FavoritePokemonAddSucceed value)
        addFavoritePokemonSucceed,
    required TResult Function(FavoritePokemonAddFailed value)
        addFavoritePokemonFailed,
  }) {
    return favoritePokemonInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult? Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult? Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult? Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
  }) {
    return favoritePokemonInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (favoritePokemonInitial != null) {
      return favoritePokemonInitial(this);
    }
    return orElse();
  }
}

abstract class FavoritePokemonInitial implements FavoritePokemonState {
  const factory FavoritePokemonInitial() = _$FavoritePokemonInitial;
}

/// @nodoc
abstract class _$$FavoritePokemonAddInProgressCopyWith<$Res> {
  factory _$$FavoritePokemonAddInProgressCopyWith(
          _$FavoritePokemonAddInProgress value,
          $Res Function(_$FavoritePokemonAddInProgress) then) =
      __$$FavoritePokemonAddInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritePokemonAddInProgressCopyWithImpl<$Res>
    extends _$FavoritePokemonStateCopyWithImpl<$Res,
        _$FavoritePokemonAddInProgress>
    implements _$$FavoritePokemonAddInProgressCopyWith<$Res> {
  __$$FavoritePokemonAddInProgressCopyWithImpl(
      _$FavoritePokemonAddInProgress _value,
      $Res Function(_$FavoritePokemonAddInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoritePokemonAddInProgress implements FavoritePokemonAddInProgress {
  const _$FavoritePokemonAddInProgress();

  @override
  String toString() {
    return 'FavoritePokemonState.addFavoritePokemonInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritePokemonAddInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() favoritePokemonInitial,
    required TResult Function() addFavoritePokemonInProgress,
    required TResult Function(
            List<PokemonModel> favoritePokemonList, bool isFavorite)
        addFavoritePokemonSucceed,
    required TResult Function() addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? favoritePokemonInitial,
    TResult? Function()? addFavoritePokemonInProgress,
    TResult? Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult? Function()? addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? favoritePokemonInitial,
    TResult Function()? addFavoritePokemonInProgress,
    TResult Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult Function()? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (addFavoritePokemonInProgress != null) {
      return addFavoritePokemonInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritePokemonInitial value)
        favoritePokemonInitial,
    required TResult Function(FavoritePokemonAddInProgress value)
        addFavoritePokemonInProgress,
    required TResult Function(FavoritePokemonAddSucceed value)
        addFavoritePokemonSucceed,
    required TResult Function(FavoritePokemonAddFailed value)
        addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult? Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult? Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult? Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (addFavoritePokemonInProgress != null) {
      return addFavoritePokemonInProgress(this);
    }
    return orElse();
  }
}

abstract class FavoritePokemonAddInProgress implements FavoritePokemonState {
  const factory FavoritePokemonAddInProgress() = _$FavoritePokemonAddInProgress;
}

/// @nodoc
abstract class _$$FavoritePokemonAddSucceedCopyWith<$Res> {
  factory _$$FavoritePokemonAddSucceedCopyWith(
          _$FavoritePokemonAddSucceed value,
          $Res Function(_$FavoritePokemonAddSucceed) then) =
      __$$FavoritePokemonAddSucceedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PokemonModel> favoritePokemonList, bool isFavorite});
}

/// @nodoc
class __$$FavoritePokemonAddSucceedCopyWithImpl<$Res>
    extends _$FavoritePokemonStateCopyWithImpl<$Res,
        _$FavoritePokemonAddSucceed>
    implements _$$FavoritePokemonAddSucceedCopyWith<$Res> {
  __$$FavoritePokemonAddSucceedCopyWithImpl(_$FavoritePokemonAddSucceed _value,
      $Res Function(_$FavoritePokemonAddSucceed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoritePokemonList = null,
    Object? isFavorite = null,
  }) {
    return _then(_$FavoritePokemonAddSucceed(
      favoritePokemonList: null == favoritePokemonList
          ? _value._favoritePokemonList
          : favoritePokemonList // ignore: cast_nullable_to_non_nullable
              as List<PokemonModel>,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FavoritePokemonAddSucceed implements FavoritePokemonAddSucceed {
  const _$FavoritePokemonAddSucceed(
      {required final List<PokemonModel> favoritePokemonList,
      required this.isFavorite})
      : _favoritePokemonList = favoritePokemonList;

  final List<PokemonModel> _favoritePokemonList;
  @override
  List<PokemonModel> get favoritePokemonList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoritePokemonList);
  }

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'FavoritePokemonState.addFavoritePokemonSucceed(favoritePokemonList: $favoritePokemonList, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritePokemonAddSucceed &&
            const DeepCollectionEquality()
                .equals(other._favoritePokemonList, _favoritePokemonList) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_favoritePokemonList), isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritePokemonAddSucceedCopyWith<_$FavoritePokemonAddSucceed>
      get copyWith => __$$FavoritePokemonAddSucceedCopyWithImpl<
          _$FavoritePokemonAddSucceed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() favoritePokemonInitial,
    required TResult Function() addFavoritePokemonInProgress,
    required TResult Function(
            List<PokemonModel> favoritePokemonList, bool isFavorite)
        addFavoritePokemonSucceed,
    required TResult Function() addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonSucceed(favoritePokemonList, isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? favoritePokemonInitial,
    TResult? Function()? addFavoritePokemonInProgress,
    TResult? Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult? Function()? addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonSucceed?.call(favoritePokemonList, isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? favoritePokemonInitial,
    TResult Function()? addFavoritePokemonInProgress,
    TResult Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult Function()? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (addFavoritePokemonSucceed != null) {
      return addFavoritePokemonSucceed(favoritePokemonList, isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritePokemonInitial value)
        favoritePokemonInitial,
    required TResult Function(FavoritePokemonAddInProgress value)
        addFavoritePokemonInProgress,
    required TResult Function(FavoritePokemonAddSucceed value)
        addFavoritePokemonSucceed,
    required TResult Function(FavoritePokemonAddFailed value)
        addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonSucceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult? Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult? Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult? Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonSucceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (addFavoritePokemonSucceed != null) {
      return addFavoritePokemonSucceed(this);
    }
    return orElse();
  }
}

abstract class FavoritePokemonAddSucceed implements FavoritePokemonState {
  const factory FavoritePokemonAddSucceed(
      {required final List<PokemonModel> favoritePokemonList,
      required final bool isFavorite}) = _$FavoritePokemonAddSucceed;

  List<PokemonModel> get favoritePokemonList;
  bool get isFavorite;
  @JsonKey(ignore: true)
  _$$FavoritePokemonAddSucceedCopyWith<_$FavoritePokemonAddSucceed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoritePokemonAddFailedCopyWith<$Res> {
  factory _$$FavoritePokemonAddFailedCopyWith(_$FavoritePokemonAddFailed value,
          $Res Function(_$FavoritePokemonAddFailed) then) =
      __$$FavoritePokemonAddFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritePokemonAddFailedCopyWithImpl<$Res>
    extends _$FavoritePokemonStateCopyWithImpl<$Res, _$FavoritePokemonAddFailed>
    implements _$$FavoritePokemonAddFailedCopyWith<$Res> {
  __$$FavoritePokemonAddFailedCopyWithImpl(_$FavoritePokemonAddFailed _value,
      $Res Function(_$FavoritePokemonAddFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoritePokemonAddFailed implements FavoritePokemonAddFailed {
  const _$FavoritePokemonAddFailed();

  @override
  String toString() {
    return 'FavoritePokemonState.addFavoritePokemonFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritePokemonAddFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() favoritePokemonInitial,
    required TResult Function() addFavoritePokemonInProgress,
    required TResult Function(
            List<PokemonModel> favoritePokemonList, bool isFavorite)
        addFavoritePokemonSucceed,
    required TResult Function() addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? favoritePokemonInitial,
    TResult? Function()? addFavoritePokemonInProgress,
    TResult? Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult? Function()? addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? favoritePokemonInitial,
    TResult Function()? addFavoritePokemonInProgress,
    TResult Function(List<PokemonModel> favoritePokemonList, bool isFavorite)?
        addFavoritePokemonSucceed,
    TResult Function()? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (addFavoritePokemonFailed != null) {
      return addFavoritePokemonFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritePokemonInitial value)
        favoritePokemonInitial,
    required TResult Function(FavoritePokemonAddInProgress value)
        addFavoritePokemonInProgress,
    required TResult Function(FavoritePokemonAddSucceed value)
        addFavoritePokemonSucceed,
    required TResult Function(FavoritePokemonAddFailed value)
        addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult? Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult? Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult? Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
  }) {
    return addFavoritePokemonFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritePokemonInitial value)? favoritePokemonInitial,
    TResult Function(FavoritePokemonAddInProgress value)?
        addFavoritePokemonInProgress,
    TResult Function(FavoritePokemonAddSucceed value)?
        addFavoritePokemonSucceed,
    TResult Function(FavoritePokemonAddFailed value)? addFavoritePokemonFailed,
    required TResult orElse(),
  }) {
    if (addFavoritePokemonFailed != null) {
      return addFavoritePokemonFailed(this);
    }
    return orElse();
  }
}

abstract class FavoritePokemonAddFailed implements FavoritePokemonState {
  const factory FavoritePokemonAddFailed() = _$FavoritePokemonAddFailed;
}
