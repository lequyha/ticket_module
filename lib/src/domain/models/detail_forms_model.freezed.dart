// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_forms_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailFormsModel _$DetailFormsModelFromJson(Map<String, dynamic> json) {
  return _DetailFormsModel.fromJson(json);
}

/// @nodoc
mixin _$DetailFormsModel {
  @JsonKey(name: 'individual')
  List<BaseFormModel> get individuals => throw _privateConstructorUsedError;
  BaseFormModel? get matrix => throw _privateConstructorUsedError;
  BaseFormModel? get table => throw _privateConstructorUsedError;
  List<BaseFormModel>? get multitable => throw _privateConstructorUsedError;

  /// Serializes this DetailFormsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailFormsModelCopyWith<DetailFormsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailFormsModelCopyWith<$Res> {
  factory $DetailFormsModelCopyWith(
          DetailFormsModel value, $Res Function(DetailFormsModel) then) =
      _$DetailFormsModelCopyWithImpl<$Res, DetailFormsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'individual') List<BaseFormModel> individuals,
      BaseFormModel? matrix,
      BaseFormModel? table,
      List<BaseFormModel>? multitable});

  $BaseFormModelCopyWith<$Res>? get matrix;
  $BaseFormModelCopyWith<$Res>? get table;
}

/// @nodoc
class _$DetailFormsModelCopyWithImpl<$Res, $Val extends DetailFormsModel>
    implements $DetailFormsModelCopyWith<$Res> {
  _$DetailFormsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? individuals = null,
    Object? matrix = freezed,
    Object? table = freezed,
    Object? multitable = freezed,
  }) {
    return _then(_value.copyWith(
      individuals: null == individuals
          ? _value.individuals
          : individuals // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as BaseFormModel?,
      table: freezed == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as BaseFormModel?,
      multitable: freezed == multitable
          ? _value.multitable
          : multitable // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
    ) as $Val);
  }

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseFormModelCopyWith<$Res>? get matrix {
    if (_value.matrix == null) {
      return null;
    }

    return $BaseFormModelCopyWith<$Res>(_value.matrix!, (value) {
      return _then(_value.copyWith(matrix: value) as $Val);
    });
  }

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseFormModelCopyWith<$Res>? get table {
    if (_value.table == null) {
      return null;
    }

    return $BaseFormModelCopyWith<$Res>(_value.table!, (value) {
      return _then(_value.copyWith(table: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailFormsModelImplCopyWith<$Res>
    implements $DetailFormsModelCopyWith<$Res> {
  factory _$$DetailFormsModelImplCopyWith(_$DetailFormsModelImpl value,
          $Res Function(_$DetailFormsModelImpl) then) =
      __$$DetailFormsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'individual') List<BaseFormModel> individuals,
      BaseFormModel? matrix,
      BaseFormModel? table,
      List<BaseFormModel>? multitable});

  @override
  $BaseFormModelCopyWith<$Res>? get matrix;
  @override
  $BaseFormModelCopyWith<$Res>? get table;
}

/// @nodoc
class __$$DetailFormsModelImplCopyWithImpl<$Res>
    extends _$DetailFormsModelCopyWithImpl<$Res, _$DetailFormsModelImpl>
    implements _$$DetailFormsModelImplCopyWith<$Res> {
  __$$DetailFormsModelImplCopyWithImpl(_$DetailFormsModelImpl _value,
      $Res Function(_$DetailFormsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? individuals = null,
    Object? matrix = freezed,
    Object? table = freezed,
    Object? multitable = freezed,
  }) {
    return _then(_$DetailFormsModelImpl(
      individuals: null == individuals
          ? _value.individuals
          : individuals // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as BaseFormModel?,
      table: freezed == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as BaseFormModel?,
      multitable: freezed == multitable
          ? _value.multitable
          : multitable // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailFormsModelImpl implements _DetailFormsModel {
  const _$DetailFormsModelImpl(
      {@JsonKey(name: 'individual') this.individuals = const [],
      this.matrix,
      this.table,
      this.multitable});

  factory _$DetailFormsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailFormsModelImplFromJson(json);

  @override
  @JsonKey(name: 'individual')
  final List<BaseFormModel> individuals;
  @override
  final BaseFormModel? matrix;
  @override
  final BaseFormModel? table;
  @override
  final List<BaseFormModel>? multitable;

  @override
  String toString() {
    return 'DetailFormsModel(individuals: $individuals, matrix: $matrix, table: $table, multitable: $multitable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailFormsModelImpl &&
            const DeepCollectionEquality()
                .equals(other.individuals, individuals) &&
            (identical(other.matrix, matrix) || other.matrix == matrix) &&
            (identical(other.table, table) || other.table == table) &&
            const DeepCollectionEquality()
                .equals(other.multitable, multitable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(individuals),
      matrix,
      table,
      const DeepCollectionEquality().hash(multitable));

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailFormsModelImplCopyWith<_$DetailFormsModelImpl> get copyWith =>
      __$$DetailFormsModelImplCopyWithImpl<_$DetailFormsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailFormsModelImplToJson(
      this,
    );
  }
}

abstract class _DetailFormsModel implements DetailFormsModel {
  const factory _DetailFormsModel(
      {@JsonKey(name: 'individual') final List<BaseFormModel> individuals,
      final BaseFormModel? matrix,
      final BaseFormModel? table,
      final List<BaseFormModel>? multitable}) = _$DetailFormsModelImpl;

  factory _DetailFormsModel.fromJson(Map<String, dynamic> json) =
      _$DetailFormsModelImpl.fromJson;

  @override
  @JsonKey(name: 'individual')
  List<BaseFormModel> get individuals;
  @override
  BaseFormModel? get matrix;
  @override
  BaseFormModel? get table;
  @override
  List<BaseFormModel>? get multitable;

  /// Create a copy of DetailFormsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailFormsModelImplCopyWith<_$DetailFormsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
