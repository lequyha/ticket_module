// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_format_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemFormatModel _$SystemFormatModelFromJson(Map<String, dynamic> json) {
  return _SystemFormatModel.fromJson(json);
}

/// @nodoc
mixin _$SystemFormatModel {
  String? get regex => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  /// Serializes this SystemFormatModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemFormatModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemFormatModelCopyWith<SystemFormatModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemFormatModelCopyWith<$Res> {
  factory $SystemFormatModelCopyWith(
          SystemFormatModel value, $Res Function(SystemFormatModel) then) =
      _$SystemFormatModelCopyWithImpl<$Res, SystemFormatModel>;
  @useResult
  $Res call({String? regex, String? text});
}

/// @nodoc
class _$SystemFormatModelCopyWithImpl<$Res, $Val extends SystemFormatModel>
    implements $SystemFormatModelCopyWith<$Res> {
  _$SystemFormatModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemFormatModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regex = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemFormatModelImplCopyWith<$Res>
    implements $SystemFormatModelCopyWith<$Res> {
  factory _$$SystemFormatModelImplCopyWith(_$SystemFormatModelImpl value,
          $Res Function(_$SystemFormatModelImpl) then) =
      __$$SystemFormatModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? regex, String? text});
}

/// @nodoc
class __$$SystemFormatModelImplCopyWithImpl<$Res>
    extends _$SystemFormatModelCopyWithImpl<$Res, _$SystemFormatModelImpl>
    implements _$$SystemFormatModelImplCopyWith<$Res> {
  __$$SystemFormatModelImplCopyWithImpl(_$SystemFormatModelImpl _value,
      $Res Function(_$SystemFormatModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemFormatModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regex = freezed,
    Object? text = freezed,
  }) {
    return _then(_$SystemFormatModelImpl(
      regex: freezed == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemFormatModelImpl implements _SystemFormatModel {
  const _$SystemFormatModelImpl({this.regex, this.text});

  factory _$SystemFormatModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemFormatModelImplFromJson(json);

  @override
  final String? regex;
  @override
  final String? text;

  @override
  String toString() {
    return 'SystemFormatModel(regex: $regex, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemFormatModelImpl &&
            (identical(other.regex, regex) || other.regex == regex) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, regex, text);

  /// Create a copy of SystemFormatModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemFormatModelImplCopyWith<_$SystemFormatModelImpl> get copyWith =>
      __$$SystemFormatModelImplCopyWithImpl<_$SystemFormatModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemFormatModelImplToJson(
      this,
    );
  }
}

abstract class _SystemFormatModel implements SystemFormatModel {
  const factory _SystemFormatModel({final String? regex, final String? text}) =
      _$SystemFormatModelImpl;

  factory _SystemFormatModel.fromJson(Map<String, dynamic> json) =
      _$SystemFormatModelImpl.fromJson;

  @override
  String? get regex;
  @override
  String? get text;

  /// Create a copy of SystemFormatModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemFormatModelImplCopyWith<_$SystemFormatModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
