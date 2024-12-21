// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'min_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MinConditionModel _$MinConditionModelFromJson(Map<String, dynamic> json) {
  return _MinConditionModel.fromJson(json);
}

/// @nodoc
mixin _$MinConditionModel {
  @JsonKey(name: 'data-config')
  DataConfigModel? get dataConfig => throw _privateConstructorUsedError;
  BaseControlType? get type => throw _privateConstructorUsedError;

  /// Serializes this MinConditionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MinConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MinConditionModelCopyWith<MinConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinConditionModelCopyWith<$Res> {
  factory $MinConditionModelCopyWith(
          MinConditionModel value, $Res Function(MinConditionModel) then) =
      _$MinConditionModelCopyWithImpl<$Res, MinConditionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data-config') DataConfigModel? dataConfig,
      BaseControlType? type});

  $DataConfigModelCopyWith<$Res>? get dataConfig;
}

/// @nodoc
class _$MinConditionModelCopyWithImpl<$Res, $Val extends MinConditionModel>
    implements $MinConditionModelCopyWith<$Res> {
  _$MinConditionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MinConditionModel
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

  /// Create a copy of MinConditionModel
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
abstract class _$$MinConditionModelImplCopyWith<$Res>
    implements $MinConditionModelCopyWith<$Res> {
  factory _$$MinConditionModelImplCopyWith(_$MinConditionModelImpl value,
          $Res Function(_$MinConditionModelImpl) then) =
      __$$MinConditionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data-config') DataConfigModel? dataConfig,
      BaseControlType? type});

  @override
  $DataConfigModelCopyWith<$Res>? get dataConfig;
}

/// @nodoc
class __$$MinConditionModelImplCopyWithImpl<$Res>
    extends _$MinConditionModelCopyWithImpl<$Res, _$MinConditionModelImpl>
    implements _$$MinConditionModelImplCopyWith<$Res> {
  __$$MinConditionModelImplCopyWithImpl(_$MinConditionModelImpl _value,
      $Res Function(_$MinConditionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MinConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataConfig = freezed,
    Object? type = freezed,
  }) {
    return _then(_$MinConditionModelImpl(
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
class _$MinConditionModelImpl implements _MinConditionModel {
  const _$MinConditionModelImpl(
      {@JsonKey(name: 'data-config') this.dataConfig, this.type});

  factory _$MinConditionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinConditionModelImplFromJson(json);

  @override
  @JsonKey(name: 'data-config')
  final DataConfigModel? dataConfig;
  @override
  final BaseControlType? type;

  @override
  String toString() {
    return 'MinConditionModel(dataConfig: $dataConfig, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinConditionModelImpl &&
            (identical(other.dataConfig, dataConfig) ||
                other.dataConfig == dataConfig) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dataConfig, type);

  /// Create a copy of MinConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinConditionModelImplCopyWith<_$MinConditionModelImpl> get copyWith =>
      __$$MinConditionModelImplCopyWithImpl<_$MinConditionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinConditionModelImplToJson(
      this,
    );
  }
}

abstract class _MinConditionModel implements MinConditionModel {
  const factory _MinConditionModel(
      {@JsonKey(name: 'data-config') final DataConfigModel? dataConfig,
      final BaseControlType? type}) = _$MinConditionModelImpl;

  factory _MinConditionModel.fromJson(Map<String, dynamic> json) =
      _$MinConditionModelImpl.fromJson;

  @override
  @JsonKey(name: 'data-config')
  DataConfigModel? get dataConfig;
  @override
  BaseControlType? get type;

  /// Create a copy of MinConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinConditionModelImplCopyWith<_$MinConditionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
