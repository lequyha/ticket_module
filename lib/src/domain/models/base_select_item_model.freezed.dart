// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_select_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseSelectItemModel _$BaseSelectItemModelFromJson(Map<String, dynamic> json) {
  return _BaseSelectItemModel.fromJson(json);
}

/// @nodoc
mixin _$BaseSelectItemModel {
  String? get text => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this BaseSelectItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseSelectItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseSelectItemModelCopyWith<BaseSelectItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseSelectItemModelCopyWith<$Res> {
  factory $BaseSelectItemModelCopyWith(
          BaseSelectItemModel value, $Res Function(BaseSelectItemModel) then) =
      _$BaseSelectItemModelCopyWithImpl<$Res, BaseSelectItemModel>;
  @useResult
  $Res call({String? text, String? value});
}

/// @nodoc
class _$BaseSelectItemModelCopyWithImpl<$Res, $Val extends BaseSelectItemModel>
    implements $BaseSelectItemModelCopyWith<$Res> {
  _$BaseSelectItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseSelectItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseSelectItemModelImplCopyWith<$Res>
    implements $BaseSelectItemModelCopyWith<$Res> {
  factory _$$BaseSelectItemModelImplCopyWith(_$BaseSelectItemModelImpl value,
          $Res Function(_$BaseSelectItemModelImpl) then) =
      __$$BaseSelectItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? value});
}

/// @nodoc
class __$$BaseSelectItemModelImplCopyWithImpl<$Res>
    extends _$BaseSelectItemModelCopyWithImpl<$Res, _$BaseSelectItemModelImpl>
    implements _$$BaseSelectItemModelImplCopyWith<$Res> {
  __$$BaseSelectItemModelImplCopyWithImpl(_$BaseSelectItemModelImpl _value,
      $Res Function(_$BaseSelectItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseSelectItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_$BaseSelectItemModelImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BaseSelectItemModelImpl implements _BaseSelectItemModel {
  const _$BaseSelectItemModelImpl({this.text, this.value});

  factory _$BaseSelectItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseSelectItemModelImplFromJson(json);

  @override
  final String? text;
  @override
  final String? value;

  @override
  String toString() {
    return 'BaseSelectItemModel(text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseSelectItemModelImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, value);

  /// Create a copy of BaseSelectItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseSelectItemModelImplCopyWith<_$BaseSelectItemModelImpl> get copyWith =>
      __$$BaseSelectItemModelImplCopyWithImpl<_$BaseSelectItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseSelectItemModelImplToJson(
      this,
    );
  }
}

abstract class _BaseSelectItemModel implements BaseSelectItemModel {
  const factory _BaseSelectItemModel(
      {final String? text, final String? value}) = _$BaseSelectItemModelImpl;

  factory _BaseSelectItemModel.fromJson(Map<String, dynamic> json) =
      _$BaseSelectItemModelImpl.fromJson;

  @override
  String? get text;
  @override
  String? get value;

  /// Create a copy of BaseSelectItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseSelectItemModelImplCopyWith<_$BaseSelectItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
