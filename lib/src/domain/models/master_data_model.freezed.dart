// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'master_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MasterDataModel _$MasterDataModelFromJson(Map<String, dynamic> json) {
  return _MasterDataModel.fromJson(json);
}

/// @nodoc
mixin _$MasterDataModel {
  int? get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;

  /// Serializes this MasterDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MasterDataModelCopyWith<MasterDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterDataModelCopyWith<$Res> {
  factory $MasterDataModelCopyWith(
          MasterDataModel value, $Res Function(MasterDataModel) then) =
      _$MasterDataModelCopyWithImpl<$Res, MasterDataModel>;
  @useResult
  $Res call({int? id, String? text, String? value, int? parentId});
}

/// @nodoc
class _$MasterDataModelCopyWithImpl<$Res, $Val extends MasterDataModel>
    implements $MasterDataModelCopyWith<$Res> {
  _$MasterDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MasterDataModelImplCopyWith<$Res>
    implements $MasterDataModelCopyWith<$Res> {
  factory _$$MasterDataModelImplCopyWith(_$MasterDataModelImpl value,
          $Res Function(_$MasterDataModelImpl) then) =
      __$$MasterDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? text, String? value, int? parentId});
}

/// @nodoc
class __$$MasterDataModelImplCopyWithImpl<$Res>
    extends _$MasterDataModelCopyWithImpl<$Res, _$MasterDataModelImpl>
    implements _$$MasterDataModelImplCopyWith<$Res> {
  __$$MasterDataModelImplCopyWithImpl(
      _$MasterDataModelImpl _value, $Res Function(_$MasterDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? value = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_$MasterDataModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MasterDataModelImpl implements _MasterDataModel {
  const _$MasterDataModelImpl({this.id, this.text, this.value, this.parentId});

  factory _$MasterDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MasterDataModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? text;
  @override
  final String? value;
  @override
  final int? parentId;

  @override
  String toString() {
    return 'MasterDataModel(id: $id, text: $text, value: $value, parentId: $parentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MasterDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, value, parentId);

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MasterDataModelImplCopyWith<_$MasterDataModelImpl> get copyWith =>
      __$$MasterDataModelImplCopyWithImpl<_$MasterDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MasterDataModelImplToJson(
      this,
    );
  }
}

abstract class _MasterDataModel implements MasterDataModel {
  const factory _MasterDataModel(
      {final int? id,
      final String? text,
      final String? value,
      final int? parentId}) = _$MasterDataModelImpl;

  factory _MasterDataModel.fromJson(Map<String, dynamic> json) =
      _$MasterDataModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get text;
  @override
  String? get value;
  @override
  int? get parentId;

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MasterDataModelImplCopyWith<_$MasterDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
