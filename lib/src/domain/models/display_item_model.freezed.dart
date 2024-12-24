// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'display_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DisplaytemModel _$DisplaytemModelFromJson(Map<String, dynamic> json) {
  return _DisplaytemModel.fromJson(json);
}

/// @nodoc
mixin _$DisplaytemModel {
  String? get image => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  DisplayType? get type => throw _privateConstructorUsedError;
  List<double> get positions => throw _privateConstructorUsedError;

  /// Serializes this DisplaytemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DisplaytemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DisplaytemModelCopyWith<DisplaytemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplaytemModelCopyWith<$Res> {
  factory $DisplaytemModelCopyWith(
          DisplaytemModel value, $Res Function(DisplaytemModel) then) =
      _$DisplaytemModelCopyWithImpl<$Res, DisplaytemModel>;
  @useResult
  $Res call(
      {String? image, int? id, DisplayType? type, List<double> positions});
}

/// @nodoc
class _$DisplaytemModelCopyWithImpl<$Res, $Val extends DisplaytemModel>
    implements $DisplaytemModelCopyWith<$Res> {
  _$DisplaytemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DisplaytemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? id = freezed,
    Object? type = freezed,
    Object? positions = null,
  }) {
    return _then(_value.copyWith(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DisplayType?,
      positions: null == positions
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisplaytemModelImplCopyWith<$Res>
    implements $DisplaytemModelCopyWith<$Res> {
  factory _$$DisplaytemModelImplCopyWith(_$DisplaytemModelImpl value,
          $Res Function(_$DisplaytemModelImpl) then) =
      __$$DisplaytemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? image, int? id, DisplayType? type, List<double> positions});
}

/// @nodoc
class __$$DisplaytemModelImplCopyWithImpl<$Res>
    extends _$DisplaytemModelCopyWithImpl<$Res, _$DisplaytemModelImpl>
    implements _$$DisplaytemModelImplCopyWith<$Res> {
  __$$DisplaytemModelImplCopyWithImpl(
      _$DisplaytemModelImpl _value, $Res Function(_$DisplaytemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DisplaytemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? id = freezed,
    Object? type = freezed,
    Object? positions = null,
  }) {
    return _then(_$DisplaytemModelImpl(
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DisplayType?,
      positions: null == positions
          ? _value._positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DisplaytemModelImpl implements _DisplaytemModel {
  const _$DisplaytemModelImpl(
      {this.image,
      this.id,
      this.type,
      final List<double> positions = const [0.0, 0.0]})
      : _positions = positions;

  factory _$DisplaytemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisplaytemModelImplFromJson(json);

  @override
  final String? image;
  @override
  final int? id;
  @override
  final DisplayType? type;
  final List<double> _positions;
  @override
  @JsonKey()
  List<double> get positions {
    if (_positions is EqualUnmodifiableListView) return _positions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positions);
  }

  @override
  String toString() {
    return 'DisplaytemModel(image: $image, id: $id, type: $type, positions: $positions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplaytemModelImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._positions, _positions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, id, type,
      const DeepCollectionEquality().hash(_positions));

  /// Create a copy of DisplaytemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplaytemModelImplCopyWith<_$DisplaytemModelImpl> get copyWith =>
      __$$DisplaytemModelImplCopyWithImpl<_$DisplaytemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisplaytemModelImplToJson(
      this,
    );
  }
}

abstract class _DisplaytemModel implements DisplaytemModel {
  const factory _DisplaytemModel(
      {final String? image,
      final int? id,
      final DisplayType? type,
      final List<double> positions}) = _$DisplaytemModelImpl;

  factory _DisplaytemModel.fromJson(Map<String, dynamic> json) =
      _$DisplaytemModelImpl.fromJson;

  @override
  String? get image;
  @override
  int? get id;
  @override
  DisplayType? get type;
  @override
  List<double> get positions;

  /// Create a copy of DisplaytemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisplaytemModelImplCopyWith<_$DisplaytemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
