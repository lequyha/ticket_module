// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataConfigModel _$DataConfigModelFromJson(Map<String, dynamic> json) {
  return _DataConfigModel.fromJson(json);
}

/// @nodoc
mixin _$DataConfigModel {
  int? get infoId => throw _privateConstructorUsedError;
  DatasetType? get dataset => throw _privateConstructorUsedError;

  /// Serializes this DataConfigModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataConfigModelCopyWith<DataConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataConfigModelCopyWith<$Res> {
  factory $DataConfigModelCopyWith(
          DataConfigModel value, $Res Function(DataConfigModel) then) =
      _$DataConfigModelCopyWithImpl<$Res, DataConfigModel>;
  @useResult
  $Res call({int? infoId, DatasetType? dataset});
}

/// @nodoc
class _$DataConfigModelCopyWithImpl<$Res, $Val extends DataConfigModel>
    implements $DataConfigModelCopyWith<$Res> {
  _$DataConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? infoId = freezed,
    Object? dataset = freezed,
  }) {
    return _then(_value.copyWith(
      infoId: freezed == infoId
          ? _value.infoId
          : infoId // ignore: cast_nullable_to_non_nullable
              as int?,
      dataset: freezed == dataset
          ? _value.dataset
          : dataset // ignore: cast_nullable_to_non_nullable
              as DatasetType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataConfigModelImplCopyWith<$Res>
    implements $DataConfigModelCopyWith<$Res> {
  factory _$$DataConfigModelImplCopyWith(_$DataConfigModelImpl value,
          $Res Function(_$DataConfigModelImpl) then) =
      __$$DataConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? infoId, DatasetType? dataset});
}

/// @nodoc
class __$$DataConfigModelImplCopyWithImpl<$Res>
    extends _$DataConfigModelCopyWithImpl<$Res, _$DataConfigModelImpl>
    implements _$$DataConfigModelImplCopyWith<$Res> {
  __$$DataConfigModelImplCopyWithImpl(
      _$DataConfigModelImpl _value, $Res Function(_$DataConfigModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? infoId = freezed,
    Object? dataset = freezed,
  }) {
    return _then(_$DataConfigModelImpl(
      infoId: freezed == infoId
          ? _value.infoId
          : infoId // ignore: cast_nullable_to_non_nullable
              as int?,
      dataset: freezed == dataset
          ? _value.dataset
          : dataset // ignore: cast_nullable_to_non_nullable
              as DatasetType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DataConfigModelImpl implements _DataConfigModel {
  const _$DataConfigModelImpl({this.infoId, this.dataset});

  factory _$DataConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataConfigModelImplFromJson(json);

  @override
  final int? infoId;
  @override
  final DatasetType? dataset;

  @override
  String toString() {
    return 'DataConfigModel(infoId: $infoId, dataset: $dataset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataConfigModelImpl &&
            (identical(other.infoId, infoId) || other.infoId == infoId) &&
            (identical(other.dataset, dataset) || other.dataset == dataset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, infoId, dataset);

  /// Create a copy of DataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataConfigModelImplCopyWith<_$DataConfigModelImpl> get copyWith =>
      __$$DataConfigModelImplCopyWithImpl<_$DataConfigModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataConfigModelImplToJson(
      this,
    );
  }
}

abstract class _DataConfigModel implements DataConfigModel {
  const factory _DataConfigModel(
      {final int? infoId, final DatasetType? dataset}) = _$DataConfigModelImpl;

  factory _DataConfigModel.fromJson(Map<String, dynamic> json) =
      _$DataConfigModelImpl.fromJson;

  @override
  int? get infoId;
  @override
  DatasetType? get dataset;

  /// Create a copy of DataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataConfigModelImplCopyWith<_$DataConfigModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
