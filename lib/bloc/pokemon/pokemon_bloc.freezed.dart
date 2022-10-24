// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PokemonEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPokemon value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetch,
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
abstract class _$$_FetchPokemonCopyWith<$Res> {
  factory _$$_FetchPokemonCopyWith(
          _$_FetchPokemon value, $Res Function(_$_FetchPokemon) then) =
      __$$_FetchPokemonCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchPokemonCopyWithImpl<$Res>
    extends _$PokemonEventCopyWithImpl<$Res, _$_FetchPokemon>
    implements _$$_FetchPokemonCopyWith<$Res> {
  __$$_FetchPokemonCopyWithImpl(
      _$_FetchPokemon _value, $Res Function(_$_FetchPokemon) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchPokemon implements _FetchPokemon {
  const _$_FetchPokemon();

  @override
  String toString() {
    return 'PokemonEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchPokemon);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
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
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPokemon value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPokemon value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchPokemon implements PokemonEvent {
  const factory _FetchPokemon() = _$_FetchPokemon;
}

/// @nodoc
mixin _$PokemonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel)?
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
abstract class _$$PokemonNotFetchCopyWith<$Res> {
  factory _$$PokemonNotFetchCopyWith(
          _$PokemonNotFetch value, $Res Function(_$PokemonNotFetch) then) =
      __$$PokemonNotFetchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonNotFetchCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonNotFetch>
    implements _$$PokemonNotFetchCopyWith<$Res> {
  __$$PokemonNotFetchCopyWithImpl(
      _$PokemonNotFetch _value, $Res Function(_$PokemonNotFetch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonNotFetch implements PokemonNotFetch {
  const _$PokemonNotFetch();

  @override
  String toString() {
    return 'PokemonState.pokemonNotFetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonNotFetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel)
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
    TResult? Function(PokemonResponseModel pokemonResponseModel)?
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
    TResult Function(PokemonResponseModel pokemonResponseModel)?
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
  const factory PokemonNotFetch() = _$PokemonNotFetch;
}

/// @nodoc
abstract class _$$PokemonFetchInProgressCopyWith<$Res> {
  factory _$$PokemonFetchInProgressCopyWith(_$PokemonFetchInProgress value,
          $Res Function(_$PokemonFetchInProgress) then) =
      __$$PokemonFetchInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonFetchInProgressCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonFetchInProgress>
    implements _$$PokemonFetchInProgressCopyWith<$Res> {
  __$$PokemonFetchInProgressCopyWithImpl(_$PokemonFetchInProgress _value,
      $Res Function(_$PokemonFetchInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonFetchInProgress implements PokemonFetchInProgress {
  const _$PokemonFetchInProgress();

  @override
  String toString() {
    return 'PokemonState.pokemonFetchInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonFetchInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel)
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
    TResult? Function(PokemonResponseModel pokemonResponseModel)?
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
    TResult Function(PokemonResponseModel pokemonResponseModel)?
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
  const factory PokemonFetchInProgress() = _$PokemonFetchInProgress;
}

/// @nodoc
abstract class _$$PokemonFetchSucceedCopyWith<$Res> {
  factory _$$PokemonFetchSucceedCopyWith(_$PokemonFetchSucceed value,
          $Res Function(_$PokemonFetchSucceed) then) =
      __$$PokemonFetchSucceedCopyWithImpl<$Res>;
  @useResult
  $Res call({PokemonResponseModel pokemonResponseModel});

  $PokemonResponseModelCopyWith<$Res> get pokemonResponseModel;
}

/// @nodoc
class __$$PokemonFetchSucceedCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonFetchSucceed>
    implements _$$PokemonFetchSucceedCopyWith<$Res> {
  __$$PokemonFetchSucceedCopyWithImpl(
      _$PokemonFetchSucceed _value, $Res Function(_$PokemonFetchSucceed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemonResponseModel = null,
  }) {
    return _then(_$PokemonFetchSucceed(
      pokemonResponseModel: null == pokemonResponseModel
          ? _value.pokemonResponseModel
          : pokemonResponseModel // ignore: cast_nullable_to_non_nullable
              as PokemonResponseModel,
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

class _$PokemonFetchSucceed implements PokemonFetchSucceed {
  const _$PokemonFetchSucceed({required this.pokemonResponseModel});

  @override
  final PokemonResponseModel pokemonResponseModel;

  @override
  String toString() {
    return 'PokemonState.pokemonFetchSucceed(pokemonResponseModel: $pokemonResponseModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonFetchSucceed &&
            (identical(other.pokemonResponseModel, pokemonResponseModel) ||
                other.pokemonResponseModel == pokemonResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pokemonResponseModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonFetchSucceedCopyWith<_$PokemonFetchSucceed> get copyWith =>
      __$$PokemonFetchSucceedCopyWithImpl<_$PokemonFetchSucceed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel)
        pokemonFetchSucceed,
    required TResult Function() pokemonFetchFailed,
  }) {
    return pokemonFetchSucceed(pokemonResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pokemonNotFetch,
    TResult? Function()? pokemonFetchInProgress,
    TResult? Function(PokemonResponseModel pokemonResponseModel)?
        pokemonFetchSucceed,
    TResult? Function()? pokemonFetchFailed,
  }) {
    return pokemonFetchSucceed?.call(pokemonResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pokemonNotFetch,
    TResult Function()? pokemonFetchInProgress,
    TResult Function(PokemonResponseModel pokemonResponseModel)?
        pokemonFetchSucceed,
    TResult Function()? pokemonFetchFailed,
    required TResult orElse(),
  }) {
    if (pokemonFetchSucceed != null) {
      return pokemonFetchSucceed(pokemonResponseModel);
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
          {required final PokemonResponseModel pokemonResponseModel}) =
      _$PokemonFetchSucceed;

  PokemonResponseModel get pokemonResponseModel;
  @JsonKey(ignore: true)
  _$$PokemonFetchSucceedCopyWith<_$PokemonFetchSucceed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PokemonFetchFailedCopyWith<$Res> {
  factory _$$PokemonFetchFailedCopyWith(_$PokemonFetchFailed value,
          $Res Function(_$PokemonFetchFailed) then) =
      __$$PokemonFetchFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PokemonFetchFailedCopyWithImpl<$Res>
    extends _$PokemonStateCopyWithImpl<$Res, _$PokemonFetchFailed>
    implements _$$PokemonFetchFailedCopyWith<$Res> {
  __$$PokemonFetchFailedCopyWithImpl(
      _$PokemonFetchFailed _value, $Res Function(_$PokemonFetchFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PokemonFetchFailed implements PokemonFetchFailed {
  const _$PokemonFetchFailed();

  @override
  String toString() {
    return 'PokemonState.pokemonFetchFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PokemonFetchFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pokemonNotFetch,
    required TResult Function() pokemonFetchInProgress,
    required TResult Function(PokemonResponseModel pokemonResponseModel)
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
    TResult? Function(PokemonResponseModel pokemonResponseModel)?
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
    TResult Function(PokemonResponseModel pokemonResponseModel)?
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
  const factory PokemonFetchFailed() = _$PokemonFetchFailed;
}
