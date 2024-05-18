// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticateInProgress,
    required TResult Function(ProfileModel profileModel) authenticated,
    required TResult Function() authenticateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticateInProgress,
    TResult? Function(ProfileModel profileModel)? authenticated,
    TResult? Function()? authenticateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticateInProgress,
    TResult Function(ProfileModel profileModel)? authenticated,
    TResult Function()? authenticateFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(AuthenticateInProgress value)
        authenticateInProgress,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticateFailed value) authenticateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticateFailed value)? authenticateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticateFailed value)? authenticateFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnauthenticatedImplCopyWith<$Res> {
  factory _$$UnauthenticatedImplCopyWith(_$UnauthenticatedImpl value,
          $Res Function(_$UnauthenticatedImpl) then) =
      __$$UnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$UnauthenticatedImpl>
    implements _$$UnauthenticatedImplCopyWith<$Res> {
  __$$UnauthenticatedImplCopyWithImpl(
      _$UnauthenticatedImpl _value, $Res Function(_$UnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthenticatedImpl implements Unauthenticated {
  const _$UnauthenticatedImpl();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticateInProgress,
    required TResult Function(ProfileModel profileModel) authenticated,
    required TResult Function() authenticateFailed,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticateInProgress,
    TResult? Function(ProfileModel profileModel)? authenticated,
    TResult? Function()? authenticateFailed,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticateInProgress,
    TResult Function(ProfileModel profileModel)? authenticated,
    TResult Function()? authenticateFailed,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(AuthenticateInProgress value)
        authenticateInProgress,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticateFailed value) authenticateFailed,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticateFailed value)? authenticateFailed,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticateFailed value)? authenticateFailed,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthenticationState {
  const factory Unauthenticated() = _$UnauthenticatedImpl;
}

/// @nodoc
abstract class _$$AuthenticateInProgressImplCopyWith<$Res> {
  factory _$$AuthenticateInProgressImplCopyWith(
          _$AuthenticateInProgressImpl value,
          $Res Function(_$AuthenticateInProgressImpl) then) =
      __$$AuthenticateInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticateInProgressImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$AuthenticateInProgressImpl>
    implements _$$AuthenticateInProgressImplCopyWith<$Res> {
  __$$AuthenticateInProgressImplCopyWithImpl(
      _$AuthenticateInProgressImpl _value,
      $Res Function(_$AuthenticateInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticateInProgressImpl implements AuthenticateInProgress {
  const _$AuthenticateInProgressImpl();

  @override
  String toString() {
    return 'AuthenticationState.authenticateInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticateInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticateInProgress,
    required TResult Function(ProfileModel profileModel) authenticated,
    required TResult Function() authenticateFailed,
  }) {
    return authenticateInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticateInProgress,
    TResult? Function(ProfileModel profileModel)? authenticated,
    TResult? Function()? authenticateFailed,
  }) {
    return authenticateInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticateInProgress,
    TResult Function(ProfileModel profileModel)? authenticated,
    TResult Function()? authenticateFailed,
    required TResult orElse(),
  }) {
    if (authenticateInProgress != null) {
      return authenticateInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(AuthenticateInProgress value)
        authenticateInProgress,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticateFailed value) authenticateFailed,
  }) {
    return authenticateInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticateFailed value)? authenticateFailed,
  }) {
    return authenticateInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticateFailed value)? authenticateFailed,
    required TResult orElse(),
  }) {
    if (authenticateInProgress != null) {
      return authenticateInProgress(this);
    }
    return orElse();
  }
}

abstract class AuthenticateInProgress implements AuthenticationState {
  const factory AuthenticateInProgress() = _$AuthenticateInProgressImpl;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProfileModel profileModel});

  $ProfileModelCopyWith<$Res> get profileModel;
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileModel = null,
  }) {
    return _then(_$AuthenticatedImpl(
      profileModel: null == profileModel
          ? _value.profileModel
          : profileModel // ignore: cast_nullable_to_non_nullable
              as ProfileModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileModelCopyWith<$Res> get profileModel {
    return $ProfileModelCopyWith<$Res>(_value.profileModel, (value) {
      return _then(_value.copyWith(profileModel: value));
    });
  }
}

/// @nodoc

class _$AuthenticatedImpl implements Authenticated {
  const _$AuthenticatedImpl({required this.profileModel});

  @override
  final ProfileModel profileModel;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(profileModel: $profileModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.profileModel, profileModel) ||
                other.profileModel == profileModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profileModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticateInProgress,
    required TResult Function(ProfileModel profileModel) authenticated,
    required TResult Function() authenticateFailed,
  }) {
    return authenticated(profileModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticateInProgress,
    TResult? Function(ProfileModel profileModel)? authenticated,
    TResult? Function()? authenticateFailed,
  }) {
    return authenticated?.call(profileModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticateInProgress,
    TResult Function(ProfileModel profileModel)? authenticated,
    TResult Function()? authenticateFailed,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(profileModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(AuthenticateInProgress value)
        authenticateInProgress,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticateFailed value) authenticateFailed,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticateFailed value)? authenticateFailed,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticateFailed value)? authenticateFailed,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthenticationState {
  const factory Authenticated({required final ProfileModel profileModel}) =
      _$AuthenticatedImpl;

  ProfileModel get profileModel;
  @JsonKey(ignore: true)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticateFailedImplCopyWith<$Res> {
  factory _$$AuthenticateFailedImplCopyWith(_$AuthenticateFailedImpl value,
          $Res Function(_$AuthenticateFailedImpl) then) =
      __$$AuthenticateFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticateFailedImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$AuthenticateFailedImpl>
    implements _$$AuthenticateFailedImplCopyWith<$Res> {
  __$$AuthenticateFailedImplCopyWithImpl(_$AuthenticateFailedImpl _value,
      $Res Function(_$AuthenticateFailedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticateFailedImpl implements AuthenticateFailed {
  const _$AuthenticateFailedImpl();

  @override
  String toString() {
    return 'AuthenticationState.authenticateFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthenticateFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function() authenticateInProgress,
    required TResult Function(ProfileModel profileModel) authenticated,
    required TResult Function() authenticateFailed,
  }) {
    return authenticateFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthenticated,
    TResult? Function()? authenticateInProgress,
    TResult? Function(ProfileModel profileModel)? authenticated,
    TResult? Function()? authenticateFailed,
  }) {
    return authenticateFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function()? authenticateInProgress,
    TResult Function(ProfileModel profileModel)? authenticated,
    TResult Function()? authenticateFailed,
    required TResult orElse(),
  }) {
    if (authenticateFailed != null) {
      return authenticateFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unauthenticated value) unauthenticated,
    required TResult Function(AuthenticateInProgress value)
        authenticateInProgress,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(AuthenticateFailed value) authenticateFailed,
  }) {
    return authenticateFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unauthenticated value)? unauthenticated,
    TResult? Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(AuthenticateFailed value)? authenticateFailed,
  }) {
    return authenticateFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unauthenticated value)? unauthenticated,
    TResult Function(AuthenticateInProgress value)? authenticateInProgress,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(AuthenticateFailed value)? authenticateFailed,
    required TResult orElse(),
  }) {
    if (authenticateFailed != null) {
      return authenticateFailed(this);
    }
    return orElse();
  }
}

abstract class AuthenticateFailed implements AuthenticationState {
  const factory AuthenticateFailed() = _$AuthenticateFailedImpl;
}

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) login,
    required TResult Function() autoLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? login,
    TResult? Function()? autoLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function()? autoLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_AutoLogin value) autoLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_AutoLogin value)? autoLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_AutoLogin value)? autoLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$LoginImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginImpl implements _Login {
  const _$LoginImpl({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.login(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) login,
    required TResult Function() autoLogin,
  }) {
    return login(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? login,
    TResult? Function()? autoLogin,
  }) {
    return login?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function()? autoLogin,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_AutoLogin value) autoLogin,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_AutoLogin value)? autoLogin,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_AutoLogin value)? autoLogin,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class _Login implements AuthenticationEvent {
  const factory _Login(
      {required final String username,
      required final String password}) = _$LoginImpl;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AutoLoginImplCopyWith<$Res> {
  factory _$$AutoLoginImplCopyWith(
          _$AutoLoginImpl value, $Res Function(_$AutoLoginImpl) then) =
      __$$AutoLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AutoLoginImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AutoLoginImpl>
    implements _$$AutoLoginImplCopyWith<$Res> {
  __$$AutoLoginImplCopyWithImpl(
      _$AutoLoginImpl _value, $Res Function(_$AutoLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AutoLoginImpl implements _AutoLogin {
  const _$AutoLoginImpl();

  @override
  String toString() {
    return 'AuthenticationEvent.autoLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AutoLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) login,
    required TResult Function() autoLogin,
  }) {
    return autoLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password)? login,
    TResult? Function()? autoLogin,
  }) {
    return autoLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function()? autoLogin,
    required TResult orElse(),
  }) {
    if (autoLogin != null) {
      return autoLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Login value) login,
    required TResult Function(_AutoLogin value) autoLogin,
  }) {
    return autoLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Login value)? login,
    TResult? Function(_AutoLogin value)? autoLogin,
  }) {
    return autoLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Login value)? login,
    TResult Function(_AutoLogin value)? autoLogin,
    required TResult orElse(),
  }) {
    if (autoLogin != null) {
      return autoLogin(this);
    }
    return orElse();
  }
}

abstract class _AutoLogin implements AuthenticationEvent {
  const factory _AutoLogin() = _$AutoLoginImpl;
}
