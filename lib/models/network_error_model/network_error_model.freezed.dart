// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkErrorModel {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  bool get isVisible => throw _privateConstructorUsedError;
  ButtonModel get buttonModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkErrorModelCopyWith<NetworkErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorModelCopyWith<$Res> {
  factory $NetworkErrorModelCopyWith(
          NetworkErrorModel value, $Res Function(NetworkErrorModel) then) =
      _$NetworkErrorModelCopyWithImpl<$Res, NetworkErrorModel>;
  @useResult
  $Res call(
      {String title,
      String description,
      int? statusCode,
      bool isVisible,
      ButtonModel buttonModel});

  $ButtonModelCopyWith<$Res> get buttonModel;
}

/// @nodoc
class _$NetworkErrorModelCopyWithImpl<$Res, $Val extends NetworkErrorModel>
    implements $NetworkErrorModelCopyWith<$Res> {
  _$NetworkErrorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? statusCode = freezed,
    Object? isVisible = null,
    Object? buttonModel = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      buttonModel: null == buttonModel
          ? _value.buttonModel
          : buttonModel // ignore: cast_nullable_to_non_nullable
              as ButtonModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ButtonModelCopyWith<$Res> get buttonModel {
    return $ButtonModelCopyWith<$Res>(_value.buttonModel, (value) {
      return _then(_value.copyWith(buttonModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NetworkErrorModelCopyWith<$Res>
    implements $NetworkErrorModelCopyWith<$Res> {
  factory _$$_NetworkErrorModelCopyWith(_$_NetworkErrorModel value,
          $Res Function(_$_NetworkErrorModel) then) =
      __$$_NetworkErrorModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      int? statusCode,
      bool isVisible,
      ButtonModel buttonModel});

  @override
  $ButtonModelCopyWith<$Res> get buttonModel;
}

/// @nodoc
class __$$_NetworkErrorModelCopyWithImpl<$Res>
    extends _$NetworkErrorModelCopyWithImpl<$Res, _$_NetworkErrorModel>
    implements _$$_NetworkErrorModelCopyWith<$Res> {
  __$$_NetworkErrorModelCopyWithImpl(
      _$_NetworkErrorModel _value, $Res Function(_$_NetworkErrorModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? statusCode = freezed,
    Object? isVisible = null,
    Object? buttonModel = null,
  }) {
    return _then(_$_NetworkErrorModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      buttonModel: null == buttonModel
          ? _value.buttonModel
          : buttonModel // ignore: cast_nullable_to_non_nullable
              as ButtonModel,
    ));
  }
}

/// @nodoc

class _$_NetworkErrorModel implements _NetworkErrorModel {
  const _$_NetworkErrorModel(
      {required this.title,
      required this.description,
      this.statusCode,
      this.isVisible = false,
      this.buttonModel = const ButtonModel(text: 'button.close')});

  @override
  final String title;
  @override
  final String description;
  @override
  final int? statusCode;
  @override
  @JsonKey()
  final bool isVisible;
  @override
  @JsonKey()
  final ButtonModel buttonModel;

  @override
  String toString() {
    return 'NetworkErrorModel(title: $title, description: $description, statusCode: $statusCode, isVisible: $isVisible, buttonModel: $buttonModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkErrorModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.buttonModel, buttonModel) ||
                other.buttonModel == buttonModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, title, description, statusCode, isVisible, buttonModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkErrorModelCopyWith<_$_NetworkErrorModel> get copyWith =>
      __$$_NetworkErrorModelCopyWithImpl<_$_NetworkErrorModel>(
          this, _$identity);
}

abstract class _NetworkErrorModel implements NetworkErrorModel {
  const factory _NetworkErrorModel(
      {required final String title,
      required final String description,
      final int? statusCode,
      final bool isVisible,
      final ButtonModel buttonModel}) = _$_NetworkErrorModel;

  @override
  String get title;
  @override
  String get description;
  @override
  int? get statusCode;
  @override
  bool get isVisible;
  @override
  ButtonModel get buttonModel;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkErrorModelCopyWith<_$_NetworkErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}
