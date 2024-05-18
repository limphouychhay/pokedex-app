// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ButtonModel {
  String get text => throw _privateConstructorUsedError;
  bool get isTransparent => throw _privateConstructorUsedError;
  Widget? get icon => throw _privateConstructorUsedError;
  Function? get onPress => throw _privateConstructorUsedError;
  FontWeight? get fontWeight => throw _privateConstructorUsedError;
  Color? get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ButtonModelCopyWith<ButtonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonModelCopyWith<$Res> {
  factory $ButtonModelCopyWith(
          ButtonModel value, $Res Function(ButtonModel) then) =
      _$ButtonModelCopyWithImpl<$Res, ButtonModel>;
  @useResult
  $Res call(
      {String text,
      bool isTransparent,
      Widget? icon,
      Function? onPress,
      FontWeight? fontWeight,
      Color? color});
}

/// @nodoc
class _$ButtonModelCopyWithImpl<$Res, $Val extends ButtonModel>
    implements $ButtonModelCopyWith<$Res> {
  _$ButtonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isTransparent = null,
    Object? icon = freezed,
    Object? onPress = freezed,
    Object? fontWeight = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isTransparent: null == isTransparent
          ? _value.isTransparent
          : isTransparent // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget?,
      onPress: freezed == onPress
          ? _value.onPress
          : onPress // ignore: cast_nullable_to_non_nullable
              as Function?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ButtonModelImplCopyWith<$Res>
    implements $ButtonModelCopyWith<$Res> {
  factory _$$ButtonModelImplCopyWith(
          _$ButtonModelImpl value, $Res Function(_$ButtonModelImpl) then) =
      __$$ButtonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      bool isTransparent,
      Widget? icon,
      Function? onPress,
      FontWeight? fontWeight,
      Color? color});
}

/// @nodoc
class __$$ButtonModelImplCopyWithImpl<$Res>
    extends _$ButtonModelCopyWithImpl<$Res, _$ButtonModelImpl>
    implements _$$ButtonModelImplCopyWith<$Res> {
  __$$ButtonModelImplCopyWithImpl(
      _$ButtonModelImpl _value, $Res Function(_$ButtonModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isTransparent = null,
    Object? icon = freezed,
    Object? onPress = freezed,
    Object? fontWeight = freezed,
    Object? color = freezed,
  }) {
    return _then(_$ButtonModelImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isTransparent: null == isTransparent
          ? _value.isTransparent
          : isTransparent // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Widget?,
      onPress: freezed == onPress
          ? _value.onPress
          : onPress // ignore: cast_nullable_to_non_nullable
              as Function?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc

class _$ButtonModelImpl implements _ButtonModel {
  const _$ButtonModelImpl(
      {this.text = 'button.close',
      this.isTransparent = false,
      this.icon,
      this.onPress,
      this.fontWeight,
      this.color});

  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final bool isTransparent;
  @override
  final Widget? icon;
  @override
  final Function? onPress;
  @override
  final FontWeight? fontWeight;
  @override
  final Color? color;

  @override
  String toString() {
    return 'ButtonModel(text: $text, isTransparent: $isTransparent, icon: $icon, onPress: $onPress, fontWeight: $fontWeight, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ButtonModelImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isTransparent, isTransparent) ||
                other.isTransparent == isTransparent) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.onPress, onPress) || other.onPress == onPress) &&
            (identical(other.fontWeight, fontWeight) ||
                other.fontWeight == fontWeight) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, text, isTransparent, icon, onPress, fontWeight, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ButtonModelImplCopyWith<_$ButtonModelImpl> get copyWith =>
      __$$ButtonModelImplCopyWithImpl<_$ButtonModelImpl>(this, _$identity);
}

abstract class _ButtonModel implements ButtonModel {
  const factory _ButtonModel(
      {final String text,
      final bool isTransparent,
      final Widget? icon,
      final Function? onPress,
      final FontWeight? fontWeight,
      final Color? color}) = _$ButtonModelImpl;

  @override
  String get text;
  @override
  bool get isTransparent;
  @override
  Widget? get icon;
  @override
  Function? get onPress;
  @override
  FontWeight? get fontWeight;
  @override
  Color? get color;
  @override
  @JsonKey(ignore: true)
  _$$ButtonModelImplCopyWith<_$ButtonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
