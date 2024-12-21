// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'max_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MaxConditionModel _$MaxConditionModelFromJson(Map<String, dynamic> json) {
  return _MaxConditionModel.fromJson(json);
}

/// @nodoc
mixin _$MaxConditionModel {
  @JsonKey(name: 'data-config')
  DataConfigModel? get dataConfig => throw _privateConstructorUsedError;
  BaseControlType? get type => throw _privateConstructorUsedError;

  /// Serializes this MaxConditionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MaxConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaxConditionModelCopyWith<MaxConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaxConditionModelCopyWith<$Res> {
  factory $MaxConditionModelCopyWith(
          MaxConditionModel value, $Res Function(MaxConditionModel) then) =
      _$MaxConditionModelCopyWithImpl<$Res, MaxConditionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data-config') DataConfigModel? dataConfig,
      BaseControlType? type});

  $DataConfigModelCopyWith<$Res>? get dataConfig;
}

/// @nodoc
class _$MaxConditionModelCopyWithImpl<$Res, $Val extends MaxConditionModel>
    implements $MaxConditionModelCopyWith<$Res> {
  _$MaxConditionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaxConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataConfig = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      dataConfig: freezed == dataConfig
          ? _value.dataConfig
          : dataConfig // ignore: cast_nullable_to_non_nullable
              as DataConfigModel?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BaseControlType?,
    ) as $Val);
  }

  /// Create a copy of MaxConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataConfigModelCopyWith<$Res>? get dataConfig {
    if (_value.dataConfig == null) {
      return null;
    }

    return $DataConfigModelCopyWith<$Res>(_value.dataConfig!, (value) {
      return _then(_value.copyWith(dataConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MaxConditionModelImplCopyWith<$Res>
    implements $MaxConditionModelCopyWith<$Res> {
  factory _$$MaxConditionModelImplCopyWith(_$MaxConditionModelImpl value,
          $Res Function(_$MaxConditionModelImpl) then) =
      __$$MaxConditionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data-config') DataConfigModel? dataConfig,
      BaseControlType? type});

  @override
  $DataConfigModelCopyWith<$Res>? get dataConfig;
}

/// @nodoc
class __$$MaxConditionModelImplCopyWithImpl<$Res>
    extends _$MaxConditionModelCopyWithImpl<$Res, _$MaxConditionModelImpl>
    implements _$$MaxConditionModelImplCopyWith<$Res> {
  __$$MaxConditionModelImplCopyWithImpl(_$MaxConditionModelImpl _value,
      $Res Function(_$MaxConditionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaxConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataConfig = freezed,
    Object? type = freezed,
  }) {
    return _then(_$MaxConditionModelImpl(
      dataConfig: freezed == dataConfig
          ? _value.dataConfig
          : dataConfig // ignore: cast_nullable_to_non_nullable
              as DataConfigModel?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BaseControlType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MaxConditionModelImpl implements _MaxConditionModel {
  const _$MaxConditionModelImpl(
      {@JsonKey(name: 'data-config') this.dataConfig, this.type});

  factory _$MaxConditionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxConditionModelImplFromJson(json);

  @override
  @JsonKey(name: 'data-config')
  final DataConfigModel? dataConfig;
  @override
  final BaseControlType? type;

  @override
  String toString() {
    return 'MaxConditionModel(dataConfig: $dataConfig, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxConditionModelImpl &&
            (identical(other.dataConfig, dataConfig) ||
                other.dataConfig == dataConfig) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dataConfig, type);

  /// Create a copy of MaxConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxConditionModelImplCopyWith<_$MaxConditionModelImpl> get copyWith =>
      __$$MaxConditionModelImplCopyWithImpl<_$MaxConditionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxConditionModelImplToJson(
      this,
    );
  }
}

abstract class _MaxConditionModel implements MaxConditionModel {
  const factory _MaxConditionModel(
      {@JsonKey(name: 'data-config') final DataConfigModel? dataConfig,
      final BaseControlType? type}) = _$MaxConditionModelImpl;

  factory _MaxConditionModel.fromJson(Map<String, dynamic> json) =
      _$MaxConditionModelImpl.fromJson;

  @override
  @JsonKey(name: 'data-config')
  DataConfigModel? get dataConfig;
  @override
  BaseControlType? get type;

  /// Create a copy of MaxConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxConditionModelImplCopyWith<_$MaxConditionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
