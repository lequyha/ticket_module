// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'master_data_config_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MasterDataConfigItemModel _$MasterDataConfigItemModelFromJson(
    Map<String, dynamic> json) {
  return _MasterDataConfigItemModel.fromJson(json);
}

/// @nodoc
mixin _$MasterDataConfigItemModel {
  String? get name => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this MasterDataConfigItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MasterDataConfigItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MasterDataConfigItemModelCopyWith<MasterDataConfigItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterDataConfigItemModelCopyWith<$Res> {
  factory $MasterDataConfigItemModelCopyWith(MasterDataConfigItemModel value,
          $Res Function(MasterDataConfigItemModel) then) =
      _$MasterDataConfigItemModelCopyWithImpl<$Res, MasterDataConfigItemModel>;
  @useResult
  $Res call({String? name, int? id, String? value});
}

/// @nodoc
class _$MasterDataConfigItemModelCopyWithImpl<$Res,
        $Val extends MasterDataConfigItemModel>
    implements $MasterDataConfigItemModelCopyWith<$Res> {
  _$MasterDataConfigItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MasterDataConfigItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MasterDataConfigItemModelImplCopyWith<$Res>
    implements $MasterDataConfigItemModelCopyWith<$Res> {
  factory _$$MasterDataConfigItemModelImplCopyWith(
          _$MasterDataConfigItemModelImpl value,
          $Res Function(_$MasterDataConfigItemModelImpl) then) =
      __$$MasterDataConfigItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? id, String? value});
}

/// @nodoc
class __$$MasterDataConfigItemModelImplCopyWithImpl<$Res>
    extends _$MasterDataConfigItemModelCopyWithImpl<$Res,
        _$MasterDataConfigItemModelImpl>
    implements _$$MasterDataConfigItemModelImplCopyWith<$Res> {
  __$$MasterDataConfigItemModelImplCopyWithImpl(
      _$MasterDataConfigItemModelImpl _value,
      $Res Function(_$MasterDataConfigItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MasterDataConfigItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(_$MasterDataConfigItemModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MasterDataConfigItemModelImpl implements _MasterDataConfigItemModel {
  const _$MasterDataConfigItemModelImpl({this.name, this.id, this.value});

  factory _$MasterDataConfigItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MasterDataConfigItemModelImplFromJson(json);

  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? value;

  @override
  String toString() {
    return 'MasterDataConfigItemModel(name: $name, id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MasterDataConfigItemModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, value);

  /// Create a copy of MasterDataConfigItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MasterDataConfigItemModelImplCopyWith<_$MasterDataConfigItemModelImpl>
      get copyWith => __$$MasterDataConfigItemModelImplCopyWithImpl<
          _$MasterDataConfigItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MasterDataConfigItemModelImplToJson(
      this,
    );
  }
}

abstract class _MasterDataConfigItemModel implements MasterDataConfigItemModel {
  const factory _MasterDataConfigItemModel(
      {final String? name,
      final int? id,
      final String? value}) = _$MasterDataConfigItemModelImpl;

  factory _MasterDataConfigItemModel.fromJson(Map<String, dynamic> json) =
      _$MasterDataConfigItemModelImpl.fromJson;

  @override
  String? get name;
  @override
  int? get id;
  @override
  String? get value;

  /// Create a copy of MasterDataConfigItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MasterDataConfigItemModelImplCopyWith<_$MasterDataConfigItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
