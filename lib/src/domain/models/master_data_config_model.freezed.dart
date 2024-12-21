// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'master_data_config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MasterDataConfigModel _$MasterDataConfigModelFromJson(
    Map<String, dynamic> json) {
  return _MasterDataConfigModel.fromJson(json);
}

/// @nodoc
mixin _$MasterDataConfigModel {
  List<MasterDataConfigItemModel>? get children =>
      throw _privateConstructorUsedError;
  List<MasterDataConfigItemModel>? get parents =>
      throw _privateConstructorUsedError;

  /// Serializes this MasterDataConfigModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MasterDataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MasterDataConfigModelCopyWith<MasterDataConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterDataConfigModelCopyWith<$Res> {
  factory $MasterDataConfigModelCopyWith(MasterDataConfigModel value,
          $Res Function(MasterDataConfigModel) then) =
      _$MasterDataConfigModelCopyWithImpl<$Res, MasterDataConfigModel>;
  @useResult
  $Res call(
      {List<MasterDataConfigItemModel>? children,
      List<MasterDataConfigItemModel>? parents});
}

/// @nodoc
class _$MasterDataConfigModelCopyWithImpl<$Res,
        $Val extends MasterDataConfigModel>
    implements $MasterDataConfigModelCopyWith<$Res> {
  _$MasterDataConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MasterDataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = freezed,
    Object? parents = freezed,
  }) {
    return _then(_value.copyWith(
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<MasterDataConfigItemModel>?,
      parents: freezed == parents
          ? _value.parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<MasterDataConfigItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MasterDataConfigModelImplCopyWith<$Res>
    implements $MasterDataConfigModelCopyWith<$Res> {
  factory _$$MasterDataConfigModelImplCopyWith(
          _$MasterDataConfigModelImpl value,
          $Res Function(_$MasterDataConfigModelImpl) then) =
      __$$MasterDataConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MasterDataConfigItemModel>? children,
      List<MasterDataConfigItemModel>? parents});
}

/// @nodoc
class __$$MasterDataConfigModelImplCopyWithImpl<$Res>
    extends _$MasterDataConfigModelCopyWithImpl<$Res,
        _$MasterDataConfigModelImpl>
    implements _$$MasterDataConfigModelImplCopyWith<$Res> {
  __$$MasterDataConfigModelImplCopyWithImpl(_$MasterDataConfigModelImpl _value,
      $Res Function(_$MasterDataConfigModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MasterDataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = freezed,
    Object? parents = freezed,
  }) {
    return _then(_$MasterDataConfigModelImpl(
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<MasterDataConfigItemModel>?,
      parents: freezed == parents
          ? _value._parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<MasterDataConfigItemModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$MasterDataConfigModelImpl implements _MasterDataConfigModel {
  const _$MasterDataConfigModelImpl(
      {final List<MasterDataConfigItemModel>? children,
      final List<MasterDataConfigItemModel>? parents})
      : _children = children,
        _parents = parents;

  factory _$MasterDataConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MasterDataConfigModelImplFromJson(json);

  final List<MasterDataConfigItemModel>? _children;
  @override
  List<MasterDataConfigItemModel>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MasterDataConfigItemModel>? _parents;
  @override
  List<MasterDataConfigItemModel>? get parents {
    final value = _parents;
    if (value == null) return null;
    if (_parents is EqualUnmodifiableListView) return _parents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MasterDataConfigModel(children: $children, parents: $parents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MasterDataConfigModelImpl &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            const DeepCollectionEquality().equals(other._parents, _parents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_children),
      const DeepCollectionEquality().hash(_parents));

  /// Create a copy of MasterDataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MasterDataConfigModelImplCopyWith<_$MasterDataConfigModelImpl>
      get copyWith => __$$MasterDataConfigModelImplCopyWithImpl<
          _$MasterDataConfigModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MasterDataConfigModelImplToJson(
      this,
    );
  }
}

abstract class _MasterDataConfigModel implements MasterDataConfigModel {
  const factory _MasterDataConfigModel(
          {final List<MasterDataConfigItemModel>? children,
          final List<MasterDataConfigItemModel>? parents}) =
      _$MasterDataConfigModelImpl;

  factory _MasterDataConfigModel.fromJson(Map<String, dynamic> json) =
      _$MasterDataConfigModelImpl.fromJson;

  @override
  List<MasterDataConfigItemModel>? get children;
  @override
  List<MasterDataConfigItemModel>? get parents;

  /// Create a copy of MasterDataConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MasterDataConfigModelImplCopyWith<_$MasterDataConfigModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
