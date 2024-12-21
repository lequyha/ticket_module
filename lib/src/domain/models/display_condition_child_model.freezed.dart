// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_condition_child_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisplayConditionChildModel _$DisplayConditionChildModelFromJson(
    Map<String, dynamic> json) {
  return _DisplayConditionChildModel.fromJson(json);
}

/// @nodoc
mixin _$DisplayConditionChildModel {
  @JsonKey(name: 'childId')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(readValue: typeReader)
  dynamic get type => throw _privateConstructorUsedError;
  DisplayConditionModel? get displayCondition =>
      throw _privateConstructorUsedError;

  /// Serializes this DisplayConditionChildModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplayConditionChildModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplayConditionChildModelCopyWith<DisplayConditionChildModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayConditionChildModelCopyWith<$Res> {
  factory $DisplayConditionChildModelCopyWith(DisplayConditionChildModel value,
          $Res Function(DisplayConditionChildModel) then) =
      _$DisplayConditionChildModelCopyWithImpl<$Res,
          DisplayConditionChildModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'childId') int? id,
      @JsonKey(readValue: typeReader) dynamic type,
      DisplayConditionModel? displayCondition});

  $DisplayConditionModelCopyWith<$Res>? get displayCondition;
}

/// @nodoc
class _$DisplayConditionChildModelCopyWithImpl<$Res,
        $Val extends DisplayConditionChildModel>
    implements $DisplayConditionChildModelCopyWith<$Res> {
  _$DisplayConditionChildModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplayConditionChildModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? displayCondition = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayCondition: freezed == displayCondition
          ? _value.displayCondition
          : displayCondition // ignore: cast_nullable_to_non_nullable
              as DisplayConditionModel?,
    ) as $Val);
  }

  /// Create a copy of DisplayConditionChildModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayConditionModelCopyWith<$Res>? get displayCondition {
    if (_value.displayCondition == null) {
      return null;
    }

    return $DisplayConditionModelCopyWith<$Res>(_value.displayCondition!,
        (value) {
      return _then(_value.copyWith(displayCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DisplayConditionChildModelImplCopyWith<$Res>
    implements $DisplayConditionChildModelCopyWith<$Res> {
  factory _$$DisplayConditionChildModelImplCopyWith(
          _$DisplayConditionChildModelImpl value,
          $Res Function(_$DisplayConditionChildModelImpl) then) =
      __$$DisplayConditionChildModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'childId') int? id,
      @JsonKey(readValue: typeReader) dynamic type,
      DisplayConditionModel? displayCondition});

  @override
  $DisplayConditionModelCopyWith<$Res>? get displayCondition;
}

/// @nodoc
class __$$DisplayConditionChildModelImplCopyWithImpl<$Res>
    extends _$DisplayConditionChildModelCopyWithImpl<$Res,
        _$DisplayConditionChildModelImpl>
    implements _$$DisplayConditionChildModelImplCopyWith<$Res> {
  __$$DisplayConditionChildModelImplCopyWithImpl(
      _$DisplayConditionChildModelImpl _value,
      $Res Function(_$DisplayConditionChildModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplayConditionChildModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? displayCondition = freezed,
  }) {
    return _then(_$DisplayConditionChildModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayCondition: freezed == displayCondition
          ? _value.displayCondition
          : displayCondition // ignore: cast_nullable_to_non_nullable
              as DisplayConditionModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplayConditionChildModelImpl implements _DisplayConditionChildModel {
  const _$DisplayConditionChildModelImpl(
      {@JsonKey(name: 'childId') this.id,
      @JsonKey(readValue: typeReader) this.type,
      this.displayCondition});

  factory _$DisplayConditionChildModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DisplayConditionChildModelImplFromJson(json);

  @override
  @JsonKey(name: 'childId')
  final int? id;
  @override
  @JsonKey(readValue: typeReader)
  final dynamic type;
  @override
  final DisplayConditionModel? displayCondition;

  @override
  String toString() {
    return 'DisplayConditionChildModel(id: $id, type: $type, displayCondition: $displayCondition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayConditionChildModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.displayCondition, displayCondition) ||
                other.displayCondition == displayCondition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(type), displayCondition);

  /// Create a copy of DisplayConditionChildModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayConditionChildModelImplCopyWith<_$DisplayConditionChildModelImpl>
      get copyWith => __$$DisplayConditionChildModelImplCopyWithImpl<
          _$DisplayConditionChildModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplayConditionChildModelImplToJson(
      this,
    );
  }
}

abstract class _DisplayConditionChildModel
    implements DisplayConditionChildModel {
  const factory _DisplayConditionChildModel(
          {@JsonKey(name: 'childId') final int? id,
          @JsonKey(readValue: typeReader) final dynamic type,
          final DisplayConditionModel? displayCondition}) =
      _$DisplayConditionChildModelImpl;

  factory _DisplayConditionChildModel.fromJson(Map<String, dynamic> json) =
      _$DisplayConditionChildModelImpl.fromJson;

  @override
  @JsonKey(name: 'childId')
  int? get id;
  @override
  @JsonKey(readValue: typeReader)
  dynamic get type;
  @override
  DisplayConditionModel? get displayCondition;

  /// Create a copy of DisplayConditionChildModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplayConditionChildModelImplCopyWith<_$DisplayConditionChildModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
