// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhaseModel _$PhaseModelFromJson(Map<String, dynamic> json) {
  return _PhaseModel.fromJson(json);
}

/// @nodoc
mixin _$PhaseModel {
  int? get phaseId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PhaseStatus? get status => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_display')
  String? get ownerDisp => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  PhaseType? get phaseType => throw _privateConstructorUsedError;

  /// Serializes this PhaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhaseModelCopyWith<PhaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhaseModelCopyWith<$Res> {
  factory $PhaseModelCopyWith(
          PhaseModel value, $Res Function(PhaseModel) then) =
      _$PhaseModelCopyWithImpl<$Res, PhaseModel>;
  @useResult
  $Res call(
      {int? phaseId,
      String? name,
      PhaseStatus? status,
      String? owner,
      @JsonKey(name: 'owner_display') String? ownerDisp,
      String? detail,
      PhaseType? phaseType});
}

/// @nodoc
class _$PhaseModelCopyWithImpl<$Res, $Val extends PhaseModel>
    implements $PhaseModelCopyWith<$Res> {
  _$PhaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phaseId = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? owner = freezed,
    Object? ownerDisp = freezed,
    Object? detail = freezed,
    Object? phaseType = freezed,
  }) {
    return _then(_value.copyWith(
      phaseId: freezed == phaseId
          ? _value.phaseId
          : phaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PhaseStatus?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerDisp: freezed == ownerDisp
          ? _value.ownerDisp
          : ownerDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      phaseType: freezed == phaseType
          ? _value.phaseType
          : phaseType // ignore: cast_nullable_to_non_nullable
              as PhaseType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhaseModelImplCopyWith<$Res>
    implements $PhaseModelCopyWith<$Res> {
  factory _$$PhaseModelImplCopyWith(
          _$PhaseModelImpl value, $Res Function(_$PhaseModelImpl) then) =
      __$$PhaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? phaseId,
      String? name,
      PhaseStatus? status,
      String? owner,
      @JsonKey(name: 'owner_display') String? ownerDisp,
      String? detail,
      PhaseType? phaseType});
}

/// @nodoc
class __$$PhaseModelImplCopyWithImpl<$Res>
    extends _$PhaseModelCopyWithImpl<$Res, _$PhaseModelImpl>
    implements _$$PhaseModelImplCopyWith<$Res> {
  __$$PhaseModelImplCopyWithImpl(
      _$PhaseModelImpl _value, $Res Function(_$PhaseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phaseId = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? owner = freezed,
    Object? ownerDisp = freezed,
    Object? detail = freezed,
    Object? phaseType = freezed,
  }) {
    return _then(_$PhaseModelImpl(
      phaseId: freezed == phaseId
          ? _value.phaseId
          : phaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PhaseStatus?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerDisp: freezed == ownerDisp
          ? _value.ownerDisp
          : ownerDisp // ignore: cast_nullable_to_non_nullable
              as String?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      phaseType: freezed == phaseType
          ? _value.phaseType
          : phaseType // ignore: cast_nullable_to_non_nullable
              as PhaseType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhaseModelImpl extends _PhaseModel {
  const _$PhaseModelImpl(
      {this.phaseId = -1,
      this.name,
      this.status,
      this.owner,
      @JsonKey(name: 'owner_display') this.ownerDisp,
      this.detail,
      this.phaseType})
      : super._();

  factory _$PhaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhaseModelImplFromJson(json);

  @override
  @JsonKey()
  final int? phaseId;
  @override
  final String? name;
  @override
  final PhaseStatus? status;
  @override
  final String? owner;
  @override
  @JsonKey(name: 'owner_display')
  final String? ownerDisp;
  @override
  final String? detail;
  @override
  final PhaseType? phaseType;

  @override
  String toString() {
    return 'PhaseModel(phaseId: $phaseId, name: $name, status: $status, owner: $owner, ownerDisp: $ownerDisp, detail: $detail, phaseType: $phaseType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhaseModelImpl &&
            (identical(other.phaseId, phaseId) || other.phaseId == phaseId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.ownerDisp, ownerDisp) ||
                other.ownerDisp == ownerDisp) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.phaseType, phaseType) ||
                other.phaseType == phaseType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, phaseId, name, status, owner, ownerDisp, detail, phaseType);

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhaseModelImplCopyWith<_$PhaseModelImpl> get copyWith =>
      __$$PhaseModelImplCopyWithImpl<_$PhaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhaseModelImplToJson(
      this,
    );
  }
}

abstract class _PhaseModel extends PhaseModel {
  const factory _PhaseModel(
      {final int? phaseId,
      final String? name,
      final PhaseStatus? status,
      final String? owner,
      @JsonKey(name: 'owner_display') final String? ownerDisp,
      final String? detail,
      final PhaseType? phaseType}) = _$PhaseModelImpl;
  const _PhaseModel._() : super._();

  factory _PhaseModel.fromJson(Map<String, dynamic> json) =
      _$PhaseModelImpl.fromJson;

  @override
  int? get phaseId;
  @override
  String? get name;
  @override
  PhaseStatus? get status;
  @override
  String? get owner;
  @override
  @JsonKey(name: 'owner_display')
  String? get ownerDisp;
  @override
  String? get detail;
  @override
  PhaseType? get phaseType;

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhaseModelImplCopyWith<_$PhaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
