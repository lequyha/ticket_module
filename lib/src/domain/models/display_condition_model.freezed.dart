// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisplayConditionModel _$DisplayConditionModelFromJson(
    Map<String, dynamic> json) {
  return _DisplayConditionModel.fromJson(json);
}

/// @nodoc
mixin _$DisplayConditionModel {
  @JsonKey(name: 'idCondition')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'valueCondition')
  dynamic get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'definedIdCondition')
  String? get definedId => throw _privateConstructorUsedError;

  /// Serializes this DisplayConditionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplayConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplayConditionModelCopyWith<DisplayConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayConditionModelCopyWith<$Res> {
  factory $DisplayConditionModelCopyWith(DisplayConditionModel value,
          $Res Function(DisplayConditionModel) then) =
      _$DisplayConditionModelCopyWithImpl<$Res, DisplayConditionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'idCondition') int? id,
      @JsonKey(name: 'valueCondition') dynamic value,
      @JsonKey(name: 'definedIdCondition') String? definedId});
}

/// @nodoc
class _$DisplayConditionModelCopyWithImpl<$Res,
        $Val extends DisplayConditionModel>
    implements $DisplayConditionModelCopyWith<$Res> {
  _$DisplayConditionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplayConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? definedId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      definedId: freezed == definedId
          ? _value.definedId
          : definedId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplayConditionModelImplCopyWith<$Res>
    implements $DisplayConditionModelCopyWith<$Res> {
  factory _$$DisplayConditionModelImplCopyWith(
          _$DisplayConditionModelImpl value,
          $Res Function(_$DisplayConditionModelImpl) then) =
      __$$DisplayConditionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'idCondition') int? id,
      @JsonKey(name: 'valueCondition') dynamic value,
      @JsonKey(name: 'definedIdCondition') String? definedId});
}

/// @nodoc
class __$$DisplayConditionModelImplCopyWithImpl<$Res>
    extends _$DisplayConditionModelCopyWithImpl<$Res,
        _$DisplayConditionModelImpl>
    implements _$$DisplayConditionModelImplCopyWith<$Res> {
  __$$DisplayConditionModelImplCopyWithImpl(_$DisplayConditionModelImpl _value,
      $Res Function(_$DisplayConditionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplayConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? value = freezed,
    Object? definedId = freezed,
  }) {
    return _then(_$DisplayConditionModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      definedId: freezed == definedId
          ? _value.definedId
          : definedId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayConditionModelImpl implements _DisplayConditionModel {
  const _$DisplayConditionModelImpl(
      {@JsonKey(name: 'idCondition') this.id,
      @JsonKey(name: 'valueCondition') this.value,
      @JsonKey(name: 'definedIdCondition') this.definedId});

  factory _$DisplayConditionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplayConditionModelImplFromJson(json);

  @override
  @JsonKey(name: 'idCondition')
  final int? id;
  @override
  @JsonKey(name: 'valueCondition')
  final dynamic value;
  @override
  @JsonKey(name: 'definedIdCondition')
  final String? definedId;

  @override
  String toString() {
    return 'DisplayConditionModel(id: $id, value: $value, definedId: $definedId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayConditionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.definedId, definedId) ||
                other.definedId == definedId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(value), definedId);

  /// Create a copy of DisplayConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayConditionModelImplCopyWith<_$DisplayConditionModelImpl>
      get copyWith => __$$DisplayConditionModelImplCopyWithImpl<
          _$DisplayConditionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayConditionModelImplToJson(
      this,
    );
  }
}

abstract class _DisplayConditionModel implements DisplayConditionModel {
  const factory _DisplayConditionModel(
          {@JsonKey(name: 'idCondition') final int? id,
          @JsonKey(name: 'valueCondition') final dynamic value,
          @JsonKey(name: 'definedIdCondition') final String? definedId}) =
      _$DisplayConditionModelImpl;

  factory _DisplayConditionModel.fromJson(Map<String, dynamic> json) =
      _$DisplayConditionModelImpl.fromJson;

  @override
  @JsonKey(name: 'idCondition')
  int? get id;
  @override
  @JsonKey(name: 'valueCondition')
  dynamic get value;
  @override
  @JsonKey(name: 'definedIdCondition')
  String? get definedId;

  /// Create a copy of DisplayConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplayConditionModelImplCopyWith<_$DisplayConditionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
