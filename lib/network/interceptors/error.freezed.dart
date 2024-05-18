// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$UnknownImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownImpl implements Unknown {
  const _$UnknownImpl({this.message = 'Error Unknown'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.unknown(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

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
  const factory Unknown({final String message}) = _$UnknownImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CodeFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CodeFailureImplCopyWith(
          _$CodeFailureImpl value, $Res Function(_$CodeFailureImpl) then) =
      __$$CodeFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String message});
}

/// @nodoc
class __$$CodeFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CodeFailureImpl>
    implements _$$CodeFailureImplCopyWith<$Res> {
  __$$CodeFailureImplCopyWithImpl(
      _$CodeFailureImpl _value, $Res Function(_$CodeFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$CodeFailureImpl(
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

class _$CodeFailureImpl implements CodeFailure {
  const _$CodeFailureImpl({required this.code, required this.message});

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'Failure.codeFailure(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeFailureImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeFailureImplCopyWith<_$CodeFailureImpl> get copyWith =>
      __$$CodeFailureImplCopyWithImpl<_$CodeFailureImpl>(this, _$identity);

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
      {required final int code,
      required final String message}) = _$CodeFailureImpl;

  int get code;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CodeFailureImplCopyWith<_$CodeFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDataImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NoDataImplCopyWith(
          _$NoDataImpl value, $Res Function(_$NoDataImpl) then) =
      __$$NoDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoDataImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NoDataImpl>
    implements _$$NoDataImplCopyWith<$Res> {
  __$$NoDataImplCopyWithImpl(
      _$NoDataImpl _value, $Res Function(_$NoDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoDataImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoDataImpl implements NoData {
  const _$NoDataImpl({this.message = 'No Data!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.noData(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoDataImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDataImplCopyWith<_$NoDataImpl> get copyWith =>
      __$$NoDataImplCopyWithImpl<_$NoDataImpl>(this, _$identity);

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
  const factory NoData({final String message}) = _$NoDataImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoDataImplCopyWith<_$NoDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoConnectionImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NoConnectionImplCopyWith(
          _$NoConnectionImpl value, $Res Function(_$NoConnectionImpl) then) =
      __$$NoConnectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoConnectionImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NoConnectionImpl>
    implements _$$NoConnectionImplCopyWith<$Res> {
  __$$NoConnectionImplCopyWithImpl(
      _$NoConnectionImpl _value, $Res Function(_$NoConnectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoConnectionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoConnectionImpl implements NoConnection {
  const _$NoConnectionImpl({this.message = 'Unable to establish connection!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.noConnection(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoConnectionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoConnectionImplCopyWith<_$NoConnectionImpl> get copyWith =>
      __$$NoConnectionImplCopyWithImpl<_$NoConnectionImpl>(this, _$identity);

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
  const factory NoConnection({final String message}) = _$NoConnectionImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoConnectionImplCopyWith<_$NoConnectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerTimeOutImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerTimeOutImplCopyWith(
          _$ServerTimeOutImpl value, $Res Function(_$ServerTimeOutImpl) then) =
      __$$ServerTimeOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerTimeOutImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerTimeOutImpl>
    implements _$$ServerTimeOutImplCopyWith<$Res> {
  __$$ServerTimeOutImplCopyWithImpl(
      _$ServerTimeOutImpl _value, $Res Function(_$ServerTimeOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerTimeOutImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerTimeOutImpl implements ServerTimeOut {
  const _$ServerTimeOutImpl({this.message = 'Server is not responding!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.serverTimeOut(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerTimeOutImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerTimeOutImplCopyWith<_$ServerTimeOutImpl> get copyWith =>
      __$$ServerTimeOutImplCopyWithImpl<_$ServerTimeOutImpl>(this, _$identity);

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
  const factory ServerTimeOut({final String message}) = _$ServerTimeOutImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerTimeOutImplCopyWith<_$ServerTimeOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnauthorizedImplCopyWith(
          _$UnauthorizedImpl value, $Res Function(_$UnauthorizedImpl) then) =
      __$$UnauthorizedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnauthorizedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnauthorizedImpl>
    implements _$$UnauthorizedImplCopyWith<$Res> {
  __$$UnauthorizedImplCopyWithImpl(
      _$UnauthorizedImpl _value, $Res Function(_$UnauthorizedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnauthorizedImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedImpl implements Unauthorized {
  const _$UnauthorizedImpl(
      {this.message = 'You no longer has permission to use this feature!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.unauthorized(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedImplCopyWith<_$UnauthorizedImpl> get copyWith =>
      __$$UnauthorizedImplCopyWithImpl<_$UnauthorizedImpl>(this, _$identity);

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
  const factory Unauthorized({final String message}) = _$UnauthorizedImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedImplCopyWith<_$UnauthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ForbiddenImplCopyWith(
          _$ForbiddenImpl value, $Res Function(_$ForbiddenImpl) then) =
      __$$ForbiddenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForbiddenImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ForbiddenImpl>
    implements _$$ForbiddenImplCopyWith<$Res> {
  __$$ForbiddenImplCopyWithImpl(
      _$ForbiddenImpl _value, $Res Function(_$ForbiddenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ForbiddenImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForbiddenImpl implements Forbidden {
  const _$ForbiddenImpl({this.message = 'Forbidden!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.forbidden(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForbiddenImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenImplCopyWith<_$ForbiddenImpl> get copyWith =>
      __$$ForbiddenImplCopyWithImpl<_$ForbiddenImpl>(this, _$identity);

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
  const factory Forbidden({final String message}) = _$ForbiddenImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ForbiddenImplCopyWith<_$ForbiddenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFoundImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFoundImpl implements NotFound {
  const _$NotFoundImpl({this.message = 'Resource not found!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.notFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      __$$NotFoundImplCopyWithImpl<_$NotFoundImpl>(this, _$identity);

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
  const factory NotFound({final String message}) = _$NotFoundImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundImplCopyWith<_$NotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$InternalServerErrorImplCopyWith(_$InternalServerErrorImpl value,
          $Res Function(_$InternalServerErrorImpl) then) =
      __$$InternalServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InternalServerErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InternalServerErrorImpl>
    implements _$$InternalServerErrorImplCopyWith<$Res> {
  __$$InternalServerErrorImplCopyWithImpl(_$InternalServerErrorImpl _value,
      $Res Function(_$InternalServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InternalServerErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalServerErrorImpl implements InternalServerError {
  const _$InternalServerErrorImpl({this.message = 'Internal server error!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.internalServerError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerErrorImplCopyWith<_$InternalServerErrorImpl> get copyWith =>
      __$$InternalServerErrorImplCopyWithImpl<_$InternalServerErrorImpl>(
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
      _$InternalServerErrorImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerErrorImplCopyWith<_$InternalServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserCancelledImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UserCancelledImplCopyWith(
          _$UserCancelledImpl value, $Res Function(_$UserCancelledImpl) then) =
      __$$UserCancelledImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserCancelledImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UserCancelledImpl>
    implements _$$UserCancelledImplCopyWith<$Res> {
  __$$UserCancelledImplCopyWithImpl(
      _$UserCancelledImpl _value, $Res Function(_$UserCancelledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserCancelledImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserCancelledImpl implements UserCancelled {
  const _$UserCancelledImpl({this.message = 'User cancelled request!'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.userCancelled(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCancelledImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCancelledImplCopyWith<_$UserCancelledImpl> get copyWith =>
      __$$UserCancelledImplCopyWithImpl<_$UserCancelledImpl>(this, _$identity);

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
  const factory UserCancelled({final String message}) = _$UserCancelledImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UserCancelledImplCopyWith<_$UserCancelledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$OtherImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtherImpl implements Other {
  const _$OtherImpl({this.message = 'Unexpected error'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'Failure.other(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);

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
  const factory Other({final String message}) = _$OtherImpl;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
