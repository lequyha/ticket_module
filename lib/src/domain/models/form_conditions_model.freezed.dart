// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_conditions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormConditionModel _$FormConditionModelFromJson(Map<String, dynamic> json) {
  return _FormConditionModel.fromJson(json);
}

/// @nodoc
mixin _$FormConditionModel {
  bool? get required => throw _privateConstructorUsedError;
  @JsonKey(name: 'min-length')
  int? get minLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'max-length')
  int? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'system-format')
  SystemFormatModel? get systemFormat => throw _privateConstructorUsedError;
  SystemFormatModel? get format => throw _privateConstructorUsedError;
  DisplayConditionModel? get displayCondition =>
      throw _privateConstructorUsedError;
  MaxConditionModel? get max => throw _privateConstructorUsedError;
  MinConditionModel? get min => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: [], includeToJson: false)
  List<MasterDataModel>? get mdList => throw _privateConstructorUsedError;
  List<BaseSelectItemModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this FormConditionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormConditionModelCopyWith<FormConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormConditionModelCopyWith<$Res> {
  factory $FormConditionModelCopyWith(
          FormConditionModel value, $Res Function(FormConditionModel) then) =
      _$FormConditionModelCopyWithImpl<$Res, FormConditionModel>;
  @useResult
  $Res call(
      {bool? required,
      @JsonKey(name: 'min-length') int? minLength,
      @JsonKey(name: 'max-length') int? maxLength,
      @JsonKey(name: 'system-format') SystemFormatModel? systemFormat,
      SystemFormatModel? format,
      DisplayConditionModel? displayCondition,
      MaxConditionModel? max,
      MinConditionModel? min,
      @JsonKey(defaultValue: [], includeToJson: false)
      List<MasterDataModel>? mdList,
      List<BaseSelectItemModel>? data});

  $SystemFormatModelCopyWith<$Res>? get systemFormat;
  $SystemFormatModelCopyWith<$Res>? get format;
  $DisplayConditionModelCopyWith<$Res>? get displayCondition;
  $MaxConditionModelCopyWith<$Res>? get max;
  $MinConditionModelCopyWith<$Res>? get min;
}

/// @nodoc
class _$FormConditionModelCopyWithImpl<$Res, $Val extends FormConditionModel>
    implements $FormConditionModelCopyWith<$Res> {
  _$FormConditionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? systemFormat = freezed,
    Object? format = freezed,
    Object? displayCondition = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? mdList = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      systemFormat: freezed == systemFormat
          ? _value.systemFormat
          : systemFormat // ignore: cast_nullable_to_non_nullable
              as SystemFormatModel?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as SystemFormatModel?,
      displayCondition: freezed == displayCondition
          ? _value.displayCondition
          : displayCondition // ignore: cast_nullable_to_non_nullable
              as DisplayConditionModel?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as MaxConditionModel?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as MinConditionModel?,
      mdList: freezed == mdList
          ? _value.mdList
          : mdList // ignore: cast_nullable_to_non_nullable
              as List<MasterDataModel>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BaseSelectItemModel>?,
    ) as $Val);
  }

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemFormatModelCopyWith<$Res>? get systemFormat {
    if (_value.systemFormat == null) {
      return null;
    }

    return $SystemFormatModelCopyWith<$Res>(_value.systemFormat!, (value) {
      return _then(_value.copyWith(systemFormat: value) as $Val);
    });
  }

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemFormatModelCopyWith<$Res>? get format {
    if (_value.format == null) {
      return null;
    }

    return $SystemFormatModelCopyWith<$Res>(_value.format!, (value) {
      return _then(_value.copyWith(format: value) as $Val);
    });
  }

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayConditionModelCopyWith<$Res>? get displayCondition {
    if (_value.displayCondition == null) {
      return null;
    }

    return $DisplayConditionModelCopyWith<$Res>(_value.displayCondition!,
        (value) {
      return _then(_value.copyWith(displayCondition: value) as $Val);
    });
  }

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaxConditionModelCopyWith<$Res>? get max {
    if (_value.max == null) {
      return null;
    }

    return $MaxConditionModelCopyWith<$Res>(_value.max!, (value) {
      return _then(_value.copyWith(max: value) as $Val);
    });
  }

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinConditionModelCopyWith<$Res>? get min {
    if (_value.min == null) {
      return null;
    }

    return $MinConditionModelCopyWith<$Res>(_value.min!, (value) {
      return _then(_value.copyWith(min: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormConditionModelImplCopyWith<$Res>
    implements $FormConditionModelCopyWith<$Res> {
  factory _$$FormConditionModelImplCopyWith(_$FormConditionModelImpl value,
          $Res Function(_$FormConditionModelImpl) then) =
      __$$FormConditionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? required,
      @JsonKey(name: 'min-length') int? minLength,
      @JsonKey(name: 'max-length') int? maxLength,
      @JsonKey(name: 'system-format') SystemFormatModel? systemFormat,
      SystemFormatModel? format,
      DisplayConditionModel? displayCondition,
      MaxConditionModel? max,
      MinConditionModel? min,
      @JsonKey(defaultValue: [], includeToJson: false)
      List<MasterDataModel>? mdList,
      List<BaseSelectItemModel>? data});

  @override
  $SystemFormatModelCopyWith<$Res>? get systemFormat;
  @override
  $SystemFormatModelCopyWith<$Res>? get format;
  @override
  $DisplayConditionModelCopyWith<$Res>? get displayCondition;
  @override
  $MaxConditionModelCopyWith<$Res>? get max;
  @override
  $MinConditionModelCopyWith<$Res>? get min;
}

/// @nodoc
class __$$FormConditionModelImplCopyWithImpl<$Res>
    extends _$FormConditionModelCopyWithImpl<$Res, _$FormConditionModelImpl>
    implements _$$FormConditionModelImplCopyWith<$Res> {
  __$$FormConditionModelImplCopyWithImpl(_$FormConditionModelImpl _value,
      $Res Function(_$FormConditionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? systemFormat = freezed,
    Object? format = freezed,
    Object? displayCondition = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? mdList = freezed,
    Object? data = freezed,
  }) {
    return _then(_$FormConditionModelImpl(
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      systemFormat: freezed == systemFormat
          ? _value.systemFormat
          : systemFormat // ignore: cast_nullable_to_non_nullable
              as SystemFormatModel?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as SystemFormatModel?,
      displayCondition: freezed == displayCondition
          ? _value.displayCondition
          : displayCondition // ignore: cast_nullable_to_non_nullable
              as DisplayConditionModel?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as MaxConditionModel?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as MinConditionModel?,
      mdList: freezed == mdList
          ? _value._mdList
          : mdList // ignore: cast_nullable_to_non_nullable
              as List<MasterDataModel>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BaseSelectItemModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FormConditionModelImpl implements _FormConditionModel {
  const _$FormConditionModelImpl(
      {this.required,
      @JsonKey(name: 'min-length') this.minLength,
      @JsonKey(name: 'max-length') this.maxLength,
      @JsonKey(name: 'system-format') this.systemFormat,
      this.format,
      this.displayCondition,
      this.max,
      this.min,
      @JsonKey(defaultValue: [], includeToJson: false)
      final List<MasterDataModel>? mdList,
      final List<BaseSelectItemModel>? data})
      : _mdList = mdList,
        _data = data;

  factory _$FormConditionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormConditionModelImplFromJson(json);

  @override
  final bool? required;
  @override
  @JsonKey(name: 'min-length')
  final int? minLength;
  @override
  @JsonKey(name: 'max-length')
  final int? maxLength;
  @override
  @JsonKey(name: 'system-format')
  final SystemFormatModel? systemFormat;
  @override
  final SystemFormatModel? format;
  @override
  final DisplayConditionModel? displayCondition;
  @override
  final MaxConditionModel? max;
  @override
  final MinConditionModel? min;
  final List<MasterDataModel>? _mdList;
  @override
  @JsonKey(defaultValue: [], includeToJson: false)
  List<MasterDataModel>? get mdList {
    final value = _mdList;
    if (value == null) return null;
    if (_mdList is EqualUnmodifiableListView) return _mdList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BaseSelectItemModel>? _data;
  @override
  List<BaseSelectItemModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FormConditionModel(required: $required, minLength: $minLength, maxLength: $maxLength, systemFormat: $systemFormat, format: $format, displayCondition: $displayCondition, max: $max, min: $min, mdList: $mdList, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormConditionModelImpl &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.systemFormat, systemFormat) ||
                other.systemFormat == systemFormat) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.displayCondition, displayCondition) ||
                other.displayCondition == displayCondition) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other._mdList, _mdList) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      required,
      minLength,
      maxLength,
      systemFormat,
      format,
      displayCondition,
      max,
      min,
      const DeepCollectionEquality().hash(_mdList),
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormConditionModelImplCopyWith<_$FormConditionModelImpl> get copyWith =>
      __$$FormConditionModelImplCopyWithImpl<_$FormConditionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormConditionModelImplToJson(
      this,
    );
  }
}

abstract class _FormConditionModel implements FormConditionModel {
  const factory _FormConditionModel(
      {final bool? required,
      @JsonKey(name: 'min-length') final int? minLength,
      @JsonKey(name: 'max-length') final int? maxLength,
      @JsonKey(name: 'system-format') final SystemFormatModel? systemFormat,
      final SystemFormatModel? format,
      final DisplayConditionModel? displayCondition,
      final MaxConditionModel? max,
      final MinConditionModel? min,
      @JsonKey(defaultValue: [], includeToJson: false)
      final List<MasterDataModel>? mdList,
      final List<BaseSelectItemModel>? data}) = _$FormConditionModelImpl;

  factory _FormConditionModel.fromJson(Map<String, dynamic> json) =
      _$FormConditionModelImpl.fromJson;

  @override
  bool? get required;
  @override
  @JsonKey(name: 'min-length')
  int? get minLength;
  @override
  @JsonKey(name: 'max-length')
  int? get maxLength;
  @override
  @JsonKey(name: 'system-format')
  SystemFormatModel? get systemFormat;
  @override
  SystemFormatModel? get format;
  @override
  DisplayConditionModel? get displayCondition;
  @override
  MaxConditionModel? get max;
  @override
  MinConditionModel? get min;
  @override
  @JsonKey(defaultValue: [], includeToJson: false)
  List<MasterDataModel>? get mdList;
  @override
  List<BaseSelectItemModel>? get data;

  /// Create a copy of FormConditionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormConditionModelImplCopyWith<_$FormConditionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
