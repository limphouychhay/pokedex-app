// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnknownCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$UnknownCopyWith(_$Unknown value, $Res Function(_$Unknown) then) =
      __$$UnknownCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$Unknown>
    implements _$$UnknownCopyWith<$Res> {
  __$$UnknownCopyWithImpl(_$Unknown _value, $Res Function(_$Unknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Unknown(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unknown implements Unknown {
  const _$Unknown({this.message = 'Error Unknown'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.unknown(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unknown &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownCopyWith<_$Unknown> get copyWith =>
      __$$UnknownCopyWithImpl<_$Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements Failure {
  const factory Unknown({final String message}) = _$Unknown;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnknownCopyWith<_$Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CodeFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$CodeFailureCopyWith(
          _$CodeFailure value, $Res Function(_$CodeFailure) then) =
      __$$CodeFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class __$$CodeFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CodeFailure>
    implements _$$CodeFailureCopyWith<$Res> {
  __$$CodeFailureCopyWithImpl(
      _$CodeFailure _value, $Res Function(_$CodeFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$CodeFailure(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CodeFailure implements CodeFailure {
  const _$CodeFailure({required this.code, required this.message});

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'Failure.codeFailure(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeFailure &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeFailureCopyWith<_$CodeFailure> get copyWith =>
      __$$CodeFailureCopyWithImpl<_$CodeFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return codeFailure(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return codeFailure?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (codeFailure != null) {
      return codeFailure(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return codeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return codeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (codeFailure != null) {
      return codeFailure(this);
    }
    return orElse();
  }
}

abstract class CodeFailure implements Failure {
  const factory CodeFailure(
      {required final int code, required final String message}) = _$CodeFailure;

  int get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CodeFailureCopyWith<_$CodeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDataCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NoDataCopyWith(_$NoData value, $Res Function(_$NoData) then) =
      __$$NoDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoDataCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$NoData>
    implements _$$NoDataCopyWith<$Res> {
  __$$NoDataCopyWithImpl(_$NoData _value, $Res Function(_$NoData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoData(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoData implements NoData {
  const _$NoData({this.message = 'No Data!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.noData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoData &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDataCopyWith<_$NoData> get copyWith =>
      __$$NoDataCopyWithImpl<_$NoData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return noData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return noData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class NoData implements Failure {
  const factory NoData({final String message}) = _$NoData;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoDataCopyWith<_$NoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoConnectionCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NoConnectionCopyWith(
          _$NoConnection value, $Res Function(_$NoConnection) then) =
      __$$NoConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoConnectionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NoConnection>
    implements _$$NoConnectionCopyWith<$Res> {
  __$$NoConnectionCopyWithImpl(
      _$NoConnection _value, $Res Function(_$NoConnection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoConnection(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoConnection implements NoConnection {
  const _$NoConnection({this.message = 'Unable to establish connection!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.noConnection(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoConnection &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoConnectionCopyWith<_$NoConnection> get copyWith =>
      __$$NoConnectionCopyWithImpl<_$NoConnection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return noConnection(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return noConnection?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class NoConnection implements Failure {
  const factory NoConnection({final String message}) = _$NoConnection;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoConnectionCopyWith<_$NoConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerTimeOutCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerTimeOutCopyWith(
          _$ServerTimeOut value, $Res Function(_$ServerTimeOut) then) =
      __$$ServerTimeOutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerTimeOutCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerTimeOut>
    implements _$$ServerTimeOutCopyWith<$Res> {
  __$$ServerTimeOutCopyWithImpl(
      _$ServerTimeOut _value, $Res Function(_$ServerTimeOut) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerTimeOut(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerTimeOut implements ServerTimeOut {
  const _$ServerTimeOut({this.message = 'Server is not responding!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.serverTimeOut(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerTimeOut &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerTimeOutCopyWith<_$ServerTimeOut> get copyWith =>
      __$$ServerTimeOutCopyWithImpl<_$ServerTimeOut>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return serverTimeOut(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return serverTimeOut?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (serverTimeOut != null) {
      return serverTimeOut(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return serverTimeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return serverTimeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (serverTimeOut != null) {
      return serverTimeOut(this);
    }
    return orElse();
  }
}

abstract class ServerTimeOut implements Failure {
  const factory ServerTimeOut({final String message}) = _$ServerTimeOut;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerTimeOutCopyWith<_$ServerTimeOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$UnauthorizedCopyWith(
          _$Unauthorized value, $Res Function(_$Unauthorized) then) =
      __$$UnauthorizedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnauthorizedCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$Unauthorized>
    implements _$$UnauthorizedCopyWith<$Res> {
  __$$UnauthorizedCopyWithImpl(
      _$Unauthorized _value, $Res Function(_$Unauthorized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Unauthorized(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized(
      {this.message = 'You no longer has permission to use this feature!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.unauthorized(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unauthorized &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      __$$UnauthorizedCopyWithImpl<_$Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return unauthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return unauthorized?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements Failure {
  const factory Unauthorized({final String message}) = _$Unauthorized;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$ForbiddenCopyWith(
          _$Forbidden value, $Res Function(_$Forbidden) then) =
      __$$ForbiddenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForbiddenCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$Forbidden>
    implements _$$ForbiddenCopyWith<$Res> {
  __$$ForbiddenCopyWithImpl(
      _$Forbidden _value, $Res Function(_$Forbidden) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Forbidden(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Forbidden implements Forbidden {
  const _$Forbidden({this.message = 'Forbidden!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.forbidden(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Forbidden &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenCopyWith<_$Forbidden> get copyWith =>
      __$$ForbiddenCopyWithImpl<_$Forbidden>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return forbidden(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return forbidden?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class Forbidden implements Failure {
  const factory Forbidden({final String message}) = _$Forbidden;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ForbiddenCopyWith<_$Forbidden> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotFound>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFound(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound({this.message = 'Resource not found!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      __$$NotFoundCopyWithImpl<_$NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements Failure {
  const factory NotFound({final String message}) = _$NotFound;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$InternalServerErrorCopyWith(_$InternalServerError value,
          $Res Function(_$InternalServerError) then) =
      __$$InternalServerErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InternalServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InternalServerError>
    implements _$$InternalServerErrorCopyWith<$Res> {
  __$$InternalServerErrorCopyWithImpl(
      _$InternalServerError _value, $Res Function(_$InternalServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InternalServerError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalServerError implements InternalServerError {
  const _$InternalServerError({this.message = 'Internal server error!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.internalServerError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerErrorCopyWith<_$InternalServerError> get copyWith =>
      __$$InternalServerErrorCopyWithImpl<_$InternalServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return internalServerError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return internalServerError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError implements Failure {
  const factory InternalServerError({final String message}) =
      _$InternalServerError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerErrorCopyWith<_$InternalServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserCancelledCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UserCancelledCopyWith(
          _$UserCancelled value, $Res Function(_$UserCancelled) then) =
      __$$UserCancelledCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserCancelledCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UserCancelled>
    implements _$$UserCancelledCopyWith<$Res> {
  __$$UserCancelledCopyWithImpl(
      _$UserCancelled _value, $Res Function(_$UserCancelled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserCancelled(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserCancelled implements UserCancelled {
  const _$UserCancelled({this.message = 'User cancelled request!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.userCancelled(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCancelled &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCancelledCopyWith<_$UserCancelled> get copyWith =>
      __$$UserCancelledCopyWithImpl<_$UserCancelled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return userCancelled(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return userCancelled?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (userCancelled != null) {
      return userCancelled(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return userCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return userCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (userCancelled != null) {
      return userCancelled(this);
    }
    return orElse();
  }
}

abstract class UserCancelled implements Failure {
  const factory UserCancelled({final String message}) = _$UserCancelled;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UserCancelledCopyWith<_$UserCancelled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtherCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$OtherCopyWith(_$Other value, $Res Function(_$Other) then) =
      __$$OtherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$OtherCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res, _$Other>
    implements _$$OtherCopyWith<$Res> {
  __$$OtherCopyWithImpl(_$Other _value, $Res Function(_$Other) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Other(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Other implements Other {
  const _$Other({this.message = 'Unexpected error'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.other(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Other &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherCopyWith<_$Other> get copyWith =>
      __$$OtherCopyWithImpl<_$Other>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknown,
    required TResult Function(int code, String message) codeFailure,
    required TResult Function(String message) noData,
    required TResult Function(String message) noConnection,
    required TResult Function(String message) serverTimeOut,
    required TResult Function(String message) unauthorized,
    required TResult Function(String message) forbidden,
    required TResult Function(String message) notFound,
    required TResult Function(String message) internalServerError,
    required TResult Function(String message) userCancelled,
    required TResult Function(String message) other,
  }) {
    return other(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknown,
    TResult? Function(int code, String message)? codeFailure,
    TResult? Function(String message)? noData,
    TResult? Function(String message)? noConnection,
    TResult? Function(String message)? serverTimeOut,
    TResult? Function(String message)? unauthorized,
    TResult? Function(String message)? forbidden,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? internalServerError,
    TResult? Function(String message)? userCancelled,
    TResult? Function(String message)? other,
  }) {
    return other?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknown,
    TResult Function(int code, String message)? codeFailure,
    TResult Function(String message)? noData,
    TResult Function(String message)? noConnection,
    TResult Function(String message)? serverTimeOut,
    TResult Function(String message)? unauthorized,
    TResult Function(String message)? forbidden,
    TResult Function(String message)? notFound,
    TResult Function(String message)? internalServerError,
    TResult Function(String message)? userCancelled,
    TResult Function(String message)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unknown value) unknown,
    required TResult Function(CodeFailure value) codeFailure,
    required TResult Function(NoData value) noData,
    required TResult Function(NoConnection value) noConnection,
    required TResult Function(ServerTimeOut value) serverTimeOut,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(Forbidden value) forbidden,
    required TResult Function(NotFound value) notFound,
    required TResult Function(InternalServerError value) internalServerError,
    required TResult Function(UserCancelled value) userCancelled,
    required TResult Function(Other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unknown value)? unknown,
    TResult? Function(CodeFailure value)? codeFailure,
    TResult? Function(NoData value)? noData,
    TResult? Function(NoConnection value)? noConnection,
    TResult? Function(ServerTimeOut value)? serverTimeOut,
    TResult? Function(Unauthorized value)? unauthorized,
    TResult? Function(Forbidden value)? forbidden,
    TResult? Function(NotFound value)? notFound,
    TResult? Function(InternalServerError value)? internalServerError,
    TResult? Function(UserCancelled value)? userCancelled,
    TResult? Function(Other value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unknown value)? unknown,
    TResult Function(CodeFailure value)? codeFailure,
    TResult Function(NoData value)? noData,
    TResult Function(NoConnection value)? noConnection,
    TResult Function(ServerTimeOut value)? serverTimeOut,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(Forbidden value)? forbidden,
    TResult Function(NotFound value)? notFound,
    TResult Function(InternalServerError value)? internalServerError,
    TResult Function(UserCancelled value)? userCancelled,
    TResult Function(Other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class Other implements Failure {
  const factory Other({final String message}) = _$Other;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$OtherCopyWith<_$Other> get copyWith => throw _privateConstructorUsedError;
}
