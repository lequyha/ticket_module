// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relative_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelativeItemModel _$RelativeItemModelFromJson(Map<String, dynamic> json) {
  return _RelativeItemModel.fromJson(json);
}

/// @nodoc
mixin _$RelativeItemModel {
  String? get owner => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  int? get itemId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  dynamic get status => throw _privateConstructorUsedError;
  bool? get isZoomed => throw _privateConstructorUsedError;
  int? get zoomFrom => throw _privateConstructorUsedError;

  /// Serializes this RelativeItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelativeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelativeItemModelCopyWith<RelativeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelativeItemModelCopyWith<$Res> {
  factory $RelativeItemModelCopyWith(
          RelativeItemModel value, $Res Function(RelativeItemModel) then) =
      _$RelativeItemModelCopyWithImpl<$Res, RelativeItemModel>;
  @useResult
  $Res call(
      {String? owner,
      String? summary,
      int? itemId,
      int? id,
      dynamic status,
      bool? isZoomed,
      int? zoomFrom});
}

/// @nodoc
class _$RelativeItemModelCopyWithImpl<$Res, $Val extends RelativeItemModel>
    implements $RelativeItemModelCopyWith<$Res> {
  _$RelativeItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelativeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? summary = freezed,
    Object? itemId = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? isZoomed = freezed,
    Object? zoomFrom = freezed,
  }) {
    return _then(_value.copyWith(
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isZoomed: freezed == isZoomed
          ? _value.isZoomed
          : isZoomed // ignore: cast_nullable_to_non_nullable
              as bool?,
      zoomFrom: freezed == zoomFrom
          ? _value.zoomFrom
          : zoomFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelativeItemModelImplCopyWith<$Res>
    implements $RelativeItemModelCopyWith<$Res> {
  factory _$$RelativeItemModelImplCopyWith(_$RelativeItemModelImpl value,
          $Res Function(_$RelativeItemModelImpl) then) =
      __$$RelativeItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? owner,
      String? summary,
      int? itemId,
      int? id,
      dynamic status,
      bool? isZoomed,
      int? zoomFrom});
}

/// @nodoc
class __$$RelativeItemModelImplCopyWithImpl<$Res>
    extends _$RelativeItemModelCopyWithImpl<$Res, _$RelativeItemModelImpl>
    implements _$$RelativeItemModelImplCopyWith<$Res> {
  __$$RelativeItemModelImplCopyWithImpl(_$RelativeItemModelImpl _value,
      $Res Function(_$RelativeItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelativeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? owner = freezed,
    Object? summary = freezed,
    Object? itemId = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? isZoomed = freezed,
    Object? zoomFrom = freezed,
  }) {
    return _then(_$RelativeItemModelImpl(
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isZoomed: freezed == isZoomed
          ? _value.isZoomed
          : isZoomed // ignore: cast_nullable_to_non_nullable
              as bool?,
      zoomFrom: freezed == zoomFrom
          ? _value.zoomFrom
          : zoomFrom // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelativeItemModelImpl implements _RelativeItemModel {
  const _$RelativeItemModelImpl(
      {this.owner,
      this.summary,
      this.itemId,
      this.id,
      this.status,
      this.isZoomed,
      this.zoomFrom});

  factory _$RelativeItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelativeItemModelImplFromJson(json);

  @override
  final String? owner;
  @override
  final String? summary;
  @override
  final int? itemId;
  @override
  final int? id;
  @override
  final dynamic status;
  @override
  final bool? isZoomed;
  @override
  final int? zoomFrom;

  @override
  String toString() {
    return 'RelativeItemModel(owner: $owner, summary: $summary, itemId: $itemId, id: $id, status: $status, isZoomed: $isZoomed, zoomFrom: $zoomFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelativeItemModelImpl &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            (identical(other.isZoomed, isZoomed) ||
                other.isZoomed == isZoomed) &&
            (identical(other.zoomFrom, zoomFrom) ||
                other.zoomFrom == zoomFrom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, owner, summary, itemId, id,
      const DeepCollectionEquality().hash(status), isZoomed, zoomFrom);

  /// Create a copy of RelativeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelativeItemModelImplCopyWith<_$RelativeItemModelImpl> get copyWith =>
      __$$RelativeItemModelImplCopyWithImpl<_$RelativeItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelativeItemModelImplToJson(
      this,
    );
  }
}

abstract class _RelativeItemModel implements RelativeItemModel {
  const factory _RelativeItemModel(
      {final String? owner,
      final String? summary,
      final int? itemId,
      final int? id,
      final dynamic status,
      final bool? isZoomed,
      final int? zoomFrom}) = _$RelativeItemModelImpl;

  factory _RelativeItemModel.fromJson(Map<String, dynamic> json) =
      _$RelativeItemModelImpl.fromJson;

  @override
  String? get owner;
  @override
  String? get summary;
  @override
  int? get itemId;
  @override
  int? get id;
  @override
  dynamic get status;
  @override
  bool? get isZoomed;
  @override
  int? get zoomFrom;

  /// Create a copy of RelativeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelativeItemModelImplCopyWith<_$RelativeItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
