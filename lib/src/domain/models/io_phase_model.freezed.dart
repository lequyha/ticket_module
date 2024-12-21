// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'io_phase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IOPhaseModel _$IOPhaseModelFromJson(Map<String, dynamic> json) {
  return _IOPhaseModel.fromJson(json);
}

/// @nodoc
mixin _$IOPhaseModel {
  String? get fromItemName => throw _privateConstructorUsedError;
  String? get toItemName => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'detail')
  DetailFormsModel? get details => throw _privateConstructorUsedError;

  /// Serializes this IOPhaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IOPhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IOPhaseModelCopyWith<IOPhaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IOPhaseModelCopyWith<$Res> {
  factory $IOPhaseModelCopyWith(
          IOPhaseModel value, $Res Function(IOPhaseModel) then) =
      _$IOPhaseModelCopyWithImpl<$Res, IOPhaseModel>;
  @useResult
  $Res call(
      {String? fromItemName,
      String? toItemName,
      int? position,
      @JsonKey(name: 'detail') DetailFormsModel? details});

  $DetailFormsModelCopyWith<$Res>? get details;
}

/// @nodoc
class _$IOPhaseModelCopyWithImpl<$Res, $Val extends IOPhaseModel>
    implements $IOPhaseModelCopyWith<$Res> {
  _$IOPhaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IOPhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromItemName = freezed,
    Object? toItemName = freezed,
    Object? position = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      fromItemName: freezed == fromItemName
          ? _value.fromItemName
          : fromItemName // ignore: cast_nullable_to_non_nullable
              as String?,
      toItemName: freezed == toItemName
          ? _value.toItemName
          : toItemName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as DetailFormsModel?,
    ) as $Val);
  }

  /// Create a copy of IOPhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailFormsModelCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $DetailFormsModelCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IOPhaseModelImplCopyWith<$Res>
    implements $IOPhaseModelCopyWith<$Res> {
  factory _$$IOPhaseModelImplCopyWith(
          _$IOPhaseModelImpl value, $Res Function(_$IOPhaseModelImpl) then) =
      __$$IOPhaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fromItemName,
      String? toItemName,
      int? position,
      @JsonKey(name: 'detail') DetailFormsModel? details});

  @override
  $DetailFormsModelCopyWith<$Res>? get details;
}

/// @nodoc
class __$$IOPhaseModelImplCopyWithImpl<$Res>
    extends _$IOPhaseModelCopyWithImpl<$Res, _$IOPhaseModelImpl>
    implements _$$IOPhaseModelImplCopyWith<$Res> {
  __$$IOPhaseModelImplCopyWithImpl(
      _$IOPhaseModelImpl _value, $Res Function(_$IOPhaseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IOPhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromItemName = freezed,
    Object? toItemName = freezed,
    Object? position = freezed,
    Object? details = freezed,
  }) {
    return _then(_$IOPhaseModelImpl(
      fromItemName: freezed == fromItemName
          ? _value.fromItemName
          : fromItemName // ignore: cast_nullable_to_non_nullable
              as String?,
      toItemName: freezed == toItemName
          ? _value.toItemName
          : toItemName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as DetailFormsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IOPhaseModelImpl implements _IOPhaseModel {
  const _$IOPhaseModelImpl(
      {this.fromItemName,
      this.toItemName,
      this.position,
      @JsonKey(name: 'detail') this.details});

  factory _$IOPhaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IOPhaseModelImplFromJson(json);

  @override
  final String? fromItemName;
  @override
  final String? toItemName;
  @override
  final int? position;
  @override
  @JsonKey(name: 'detail')
  final DetailFormsModel? details;

  @override
  String toString() {
    return 'IOPhaseModel(fromItemName: $fromItemName, toItemName: $toItemName, position: $position, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IOPhaseModelImpl &&
            (identical(other.fromItemName, fromItemName) ||
                other.fromItemName == fromItemName) &&
            (identical(other.toItemName, toItemName) ||
                other.toItemName == toItemName) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fromItemName, toItemName, position, details);

  /// Create a copy of IOPhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IOPhaseModelImplCopyWith<_$IOPhaseModelImpl> get copyWith =>
      __$$IOPhaseModelImplCopyWithImpl<_$IOPhaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IOPhaseModelImplToJson(
      this,
    );
  }
}

abstract class _IOPhaseModel implements IOPhaseModel {
  const factory _IOPhaseModel(
          {final String? fromItemName,
          final String? toItemName,
          final int? position,
          @JsonKey(name: 'detail') final DetailFormsModel? details}) =
      _$IOPhaseModelImpl;

  factory _IOPhaseModel.fromJson(Map<String, dynamic> json) =
      _$IOPhaseModelImpl.fromJson;

  @override
  String? get fromItemName;
  @override
  String? get toItemName;
  @override
  int? get position;
  @override
  @JsonKey(name: 'detail')
  DetailFormsModel? get details;

  /// Create a copy of IOPhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IOPhaseModelImplCopyWith<_$IOPhaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
