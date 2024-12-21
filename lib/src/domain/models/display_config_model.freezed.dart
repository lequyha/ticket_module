// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisplayConfigModel _$DisplayConfigModelFromJson(Map<String, dynamic> json) {
  return _DisplayConfigModel.fromJson(json);
}

/// @nodoc
mixin _$DisplayConfigModel {
  List<DisplayConditionChildModel> get children =>
      throw _privateConstructorUsedError;

  /// Serializes this DisplayConfigModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplayConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplayConfigModelCopyWith<DisplayConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayConfigModelCopyWith<$Res> {
  factory $DisplayConfigModelCopyWith(
          DisplayConfigModel value, $Res Function(DisplayConfigModel) then) =
      _$DisplayConfigModelCopyWithImpl<$Res, DisplayConfigModel>;
  @useResult
  $Res call({List<DisplayConditionChildModel> children});
}

/// @nodoc
class _$DisplayConfigModelCopyWithImpl<$Res, $Val extends DisplayConfigModel>
    implements $DisplayConfigModelCopyWith<$Res> {
  _$DisplayConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplayConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<DisplayConditionChildModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayConfigModelImplCopyWith<$Res>
    implements $DisplayConfigModelCopyWith<$Res> {
  factory _$$DisplayConfigModelImplCopyWith(_$DisplayConfigModelImpl value,
          $Res Function(_$DisplayConfigModelImpl) then) =
      __$$DisplayConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DisplayConditionChildModel> children});
}

/// @nodoc
class __$$DisplayConfigModelImplCopyWithImpl<$Res>
    extends _$DisplayConfigModelCopyWithImpl<$Res, _$DisplayConfigModelImpl>
    implements _$$DisplayConfigModelImplCopyWith<$Res> {
  __$$DisplayConfigModelImplCopyWithImpl(_$DisplayConfigModelImpl _value,
      $Res Function(_$DisplayConfigModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplayConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
  }) {
    return _then(_$DisplayConfigModelImpl(
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<DisplayConditionChildModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayConfigModelImpl implements _DisplayConfigModel {
  const _$DisplayConfigModelImpl(
      {final List<DisplayConditionChildModel> children = const []})
      : _children = children;

  factory _$DisplayConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayConfigModelImplFromJson(json);

  final List<DisplayConditionChildModel> _children;
  @override
  @JsonKey()
  List<DisplayConditionChildModel> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'DisplayConfigModel(children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayConfigModelImpl &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  /// Create a copy of DisplayConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayConfigModelImplCopyWith<_$DisplayConfigModelImpl> get copyWith =>
      __$$DisplayConfigModelImplCopyWithImpl<_$DisplayConfigModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayConfigModelImplToJson(
      this,
    );
  }
}

abstract class _DisplayConfigModel implements DisplayConfigModel {
  const factory _DisplayConfigModel(
          {final List<DisplayConditionChildModel> children}) =
      _$DisplayConfigModelImpl;

  factory _DisplayConfigModel.fromJson(Map<String, dynamic> json) =
      _$DisplayConfigModelImpl.fromJson;

  @override
  List<DisplayConditionChildModel> get children;

  /// Create a copy of DisplayConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplayConfigModelImplCopyWith<_$DisplayConfigModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
