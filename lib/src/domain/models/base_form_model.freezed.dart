// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_form_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseFormModel _$BaseFormModelFromJson(Map<String, dynamic> json) {
  return _BaseFormModel.fromJson(json);
}

/// @nodoc
mixin _$BaseFormModel {
  bool? get display => throw _privateConstructorUsedError;
  String? get nameText => throw _privateConstructorUsedError;
  dynamic get value => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get definedId => throw _privateConstructorUsedError;
  int? get splitterId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  List<BaseFormModel>? get columns => throw _privateConstructorUsedError;
  List<BaseFormModel>? get rows => throw _privateConstructorUsedError;
  List<BaseFormModel>? get values => throw _privateConstructorUsedError;
  @JsonKey(readValue: typeReader)
  dynamic get type => throw _privateConstructorUsedError;
  String? get filenames => throw _privateConstructorUsedError;
  String? get editableAttachmentBlock => throw _privateConstructorUsedError;
  FormConditionModel? get conditions => throw _privateConstructorUsedError;
  DisplayConfigModel? get displayConfig => throw _privateConstructorUsedError;
  @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
  bool? get defaultDisplay => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: -1, includeToJson: false)
  dynamic get index => throw _privateConstructorUsedError;
  int? get columnId => throw _privateConstructorUsedError;
  BaseControlType? get controlType => throw _privateConstructorUsedError;
  MasterDataConfigModel? get mdConfig => throw _privateConstructorUsedError;
  String? get placeholderText => throw _privateConstructorUsedError;

  /// Serializes this BaseFormModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseFormModelCopyWith<BaseFormModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseFormModelCopyWith<$Res> {
  factory $BaseFormModelCopyWith(
          BaseFormModel value, $Res Function(BaseFormModel) then) =
      _$BaseFormModelCopyWithImpl<$Res, BaseFormModel>;
  @useResult
  $Res call(
      {bool? display,
      String? nameText,
      dynamic value,
      int? id,
      int? definedId,
      int? splitterId,
      String? text,
      int? position,
      List<BaseFormModel>? columns,
      List<BaseFormModel>? rows,
      List<BaseFormModel>? values,
      @JsonKey(readValue: typeReader) dynamic type,
      String? filenames,
      String? editableAttachmentBlock,
      FormConditionModel? conditions,
      DisplayConfigModel? displayConfig,
      @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
      bool? defaultDisplay,
      @JsonKey(defaultValue: -1, includeToJson: false) dynamic index,
      int? columnId,
      BaseControlType? controlType,
      MasterDataConfigModel? mdConfig,
      String? placeholderText});

  $FormConditionModelCopyWith<$Res>? get conditions;
  $DisplayConfigModelCopyWith<$Res>? get displayConfig;
  $MasterDataConfigModelCopyWith<$Res>? get mdConfig;
}

/// @nodoc
class _$BaseFormModelCopyWithImpl<$Res, $Val extends BaseFormModel>
    implements $BaseFormModelCopyWith<$Res> {
  _$BaseFormModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = freezed,
    Object? nameText = freezed,
    Object? value = freezed,
    Object? id = freezed,
    Object? definedId = freezed,
    Object? splitterId = freezed,
    Object? text = freezed,
    Object? position = freezed,
    Object? columns = freezed,
    Object? rows = freezed,
    Object? values = freezed,
    Object? type = freezed,
    Object? filenames = freezed,
    Object? editableAttachmentBlock = freezed,
    Object? conditions = freezed,
    Object? displayConfig = freezed,
    Object? defaultDisplay = freezed,
    Object? index = freezed,
    Object? columnId = freezed,
    Object? controlType = freezed,
    Object? mdConfig = freezed,
    Object? placeholderText = freezed,
  }) {
    return _then(_value.copyWith(
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as bool?,
      nameText: freezed == nameText
          ? _value.nameText
          : nameText // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      definedId: freezed == definedId
          ? _value.definedId
          : definedId // ignore: cast_nullable_to_non_nullable
              as int?,
      splitterId: freezed == splitterId
          ? _value.splitterId
          : splitterId // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      columns: freezed == columns
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
      rows: freezed == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      filenames: freezed == filenames
          ? _value.filenames
          : filenames // ignore: cast_nullable_to_non_nullable
              as String?,
      editableAttachmentBlock: freezed == editableAttachmentBlock
          ? _value.editableAttachmentBlock
          : editableAttachmentBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as FormConditionModel?,
      displayConfig: freezed == displayConfig
          ? _value.displayConfig
          : displayConfig // ignore: cast_nullable_to_non_nullable
              as DisplayConfigModel?,
      defaultDisplay: freezed == defaultDisplay
          ? _value.defaultDisplay
          : defaultDisplay // ignore: cast_nullable_to_non_nullable
              as bool?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as dynamic,
      columnId: freezed == columnId
          ? _value.columnId
          : columnId // ignore: cast_nullable_to_non_nullable
              as int?,
      controlType: freezed == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as BaseControlType?,
      mdConfig: freezed == mdConfig
          ? _value.mdConfig
          : mdConfig // ignore: cast_nullable_to_non_nullable
              as MasterDataConfigModel?,
      placeholderText: freezed == placeholderText
          ? _value.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormConditionModelCopyWith<$Res>? get conditions {
    if (_value.conditions == null) {
      return null;
    }

    return $FormConditionModelCopyWith<$Res>(_value.conditions!, (value) {
      return _then(_value.copyWith(conditions: value) as $Val);
    });
  }

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DisplayConfigModelCopyWith<$Res>? get displayConfig {
    if (_value.displayConfig == null) {
      return null;
    }

    return $DisplayConfigModelCopyWith<$Res>(_value.displayConfig!, (value) {
      return _then(_value.copyWith(displayConfig: value) as $Val);
    });
  }

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MasterDataConfigModelCopyWith<$Res>? get mdConfig {
    if (_value.mdConfig == null) {
      return null;
    }

    return $MasterDataConfigModelCopyWith<$Res>(_value.mdConfig!, (value) {
      return _then(_value.copyWith(mdConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BaseFormModelImplCopyWith<$Res>
    implements $BaseFormModelCopyWith<$Res> {
  factory _$$BaseFormModelImplCopyWith(
          _$BaseFormModelImpl value, $Res Function(_$BaseFormModelImpl) then) =
      __$$BaseFormModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? display,
      String? nameText,
      dynamic value,
      int? id,
      int? definedId,
      int? splitterId,
      String? text,
      int? position,
      List<BaseFormModel>? columns,
      List<BaseFormModel>? rows,
      List<BaseFormModel>? values,
      @JsonKey(readValue: typeReader) dynamic type,
      String? filenames,
      String? editableAttachmentBlock,
      FormConditionModel? conditions,
      DisplayConfigModel? displayConfig,
      @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
      bool? defaultDisplay,
      @JsonKey(defaultValue: -1, includeToJson: false) dynamic index,
      int? columnId,
      BaseControlType? controlType,
      MasterDataConfigModel? mdConfig,
      String? placeholderText});

  @override
  $FormConditionModelCopyWith<$Res>? get conditions;
  @override
  $DisplayConfigModelCopyWith<$Res>? get displayConfig;
  @override
  $MasterDataConfigModelCopyWith<$Res>? get mdConfig;
}

/// @nodoc
class __$$BaseFormModelImplCopyWithImpl<$Res>
    extends _$BaseFormModelCopyWithImpl<$Res, _$BaseFormModelImpl>
    implements _$$BaseFormModelImplCopyWith<$Res> {
  __$$BaseFormModelImplCopyWithImpl(
      _$BaseFormModelImpl _value, $Res Function(_$BaseFormModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? display = freezed,
    Object? nameText = freezed,
    Object? value = freezed,
    Object? id = freezed,
    Object? definedId = freezed,
    Object? splitterId = freezed,
    Object? text = freezed,
    Object? position = freezed,
    Object? columns = freezed,
    Object? rows = freezed,
    Object? values = freezed,
    Object? type = freezed,
    Object? filenames = freezed,
    Object? editableAttachmentBlock = freezed,
    Object? conditions = freezed,
    Object? displayConfig = freezed,
    Object? defaultDisplay = freezed,
    Object? index = freezed,
    Object? columnId = freezed,
    Object? controlType = freezed,
    Object? mdConfig = freezed,
    Object? placeholderText = freezed,
  }) {
    return _then(_$BaseFormModelImpl(
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as bool?,
      nameText: freezed == nameText
          ? _value.nameText
          : nameText // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      definedId: freezed == definedId
          ? _value.definedId
          : definedId // ignore: cast_nullable_to_non_nullable
              as int?,
      splitterId: freezed == splitterId
          ? _value.splitterId
          : splitterId // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      columns: freezed == columns
          ? _value._columns
          : columns // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
      rows: freezed == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<BaseFormModel>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      filenames: freezed == filenames
          ? _value.filenames
          : filenames // ignore: cast_nullable_to_non_nullable
              as String?,
      editableAttachmentBlock: freezed == editableAttachmentBlock
          ? _value.editableAttachmentBlock
          : editableAttachmentBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as FormConditionModel?,
      displayConfig: freezed == displayConfig
          ? _value.displayConfig
          : displayConfig // ignore: cast_nullable_to_non_nullable
              as DisplayConfigModel?,
      defaultDisplay: freezed == defaultDisplay
          ? _value.defaultDisplay
          : defaultDisplay // ignore: cast_nullable_to_non_nullable
              as bool?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as dynamic,
      columnId: freezed == columnId
          ? _value.columnId
          : columnId // ignore: cast_nullable_to_non_nullable
              as int?,
      controlType: freezed == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as BaseControlType?,
      mdConfig: freezed == mdConfig
          ? _value.mdConfig
          : mdConfig // ignore: cast_nullable_to_non_nullable
              as MasterDataConfigModel?,
      placeholderText: freezed == placeholderText
          ? _value.placeholderText
          : placeholderText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$BaseFormModelImpl implements _BaseFormModel {
  const _$BaseFormModelImpl(
      {this.display,
      this.nameText,
      this.value,
      this.id,
      this.definedId,
      this.splitterId,
      this.text,
      this.position,
      final List<BaseFormModel>? columns,
      final List<BaseFormModel>? rows,
      final List<BaseFormModel>? values,
      @JsonKey(readValue: typeReader) this.type,
      this.filenames,
      this.editableAttachmentBlock,
      this.conditions,
      this.displayConfig,
      @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
      this.defaultDisplay,
      @JsonKey(defaultValue: -1, includeToJson: false) this.index,
      this.columnId,
      this.controlType,
      this.mdConfig,
      this.placeholderText})
      : _columns = columns,
        _rows = rows,
        _values = values;

  factory _$BaseFormModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseFormModelImplFromJson(json);

  @override
  final bool? display;
  @override
  final String? nameText;
  @override
  final dynamic value;
  @override
  final int? id;
  @override
  final int? definedId;
  @override
  final int? splitterId;
  @override
  final String? text;
  @override
  final int? position;
  final List<BaseFormModel>? _columns;
  @override
  List<BaseFormModel>? get columns {
    final value = _columns;
    if (value == null) return null;
    if (_columns is EqualUnmodifiableListView) return _columns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BaseFormModel>? _rows;
  @override
  List<BaseFormModel>? get rows {
    final value = _rows;
    if (value == null) return null;
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BaseFormModel>? _values;
  @override
  List<BaseFormModel>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(readValue: typeReader)
  final dynamic type;
  @override
  final String? filenames;
  @override
  final String? editableAttachmentBlock;
  @override
  final FormConditionModel? conditions;
  @override
  final DisplayConfigModel? displayConfig;
  @override
  @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
  final bool? defaultDisplay;
  @override
  @JsonKey(defaultValue: -1, includeToJson: false)
  final dynamic index;
  @override
  final int? columnId;
  @override
  final BaseControlType? controlType;
  @override
  final MasterDataConfigModel? mdConfig;
  @override
  final String? placeholderText;

  @override
  String toString() {
    return 'BaseFormModel(display: $display, nameText: $nameText, value: $value, id: $id, definedId: $definedId, splitterId: $splitterId, text: $text, position: $position, columns: $columns, rows: $rows, values: $values, type: $type, filenames: $filenames, editableAttachmentBlock: $editableAttachmentBlock, conditions: $conditions, displayConfig: $displayConfig, defaultDisplay: $defaultDisplay, index: $index, columnId: $columnId, controlType: $controlType, mdConfig: $mdConfig, placeholderText: $placeholderText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseFormModelImpl &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.nameText, nameText) ||
                other.nameText == nameText) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.definedId, definedId) ||
                other.definedId == definedId) &&
            (identical(other.splitterId, splitterId) ||
                other.splitterId == splitterId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other._columns, _columns) &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.filenames, filenames) ||
                other.filenames == filenames) &&
            (identical(
                    other.editableAttachmentBlock, editableAttachmentBlock) ||
                other.editableAttachmentBlock == editableAttachmentBlock) &&
            (identical(other.conditions, conditions) ||
                other.conditions == conditions) &&
            (identical(other.displayConfig, displayConfig) ||
                other.displayConfig == displayConfig) &&
            (identical(other.defaultDisplay, defaultDisplay) ||
                other.defaultDisplay == defaultDisplay) &&
            const DeepCollectionEquality().equals(other.index, index) &&
            (identical(other.columnId, columnId) ||
                other.columnId == columnId) &&
            (identical(other.controlType, controlType) ||
                other.controlType == controlType) &&
            (identical(other.mdConfig, mdConfig) ||
                other.mdConfig == mdConfig) &&
            (identical(other.placeholderText, placeholderText) ||
                other.placeholderText == placeholderText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        display,
        nameText,
        const DeepCollectionEquality().hash(value),
        id,
        definedId,
        splitterId,
        text,
        position,
        const DeepCollectionEquality().hash(_columns),
        const DeepCollectionEquality().hash(_rows),
        const DeepCollectionEquality().hash(_values),
        const DeepCollectionEquality().hash(type),
        filenames,
        editableAttachmentBlock,
        conditions,
        displayConfig,
        defaultDisplay,
        const DeepCollectionEquality().hash(index),
        columnId,
        controlType,
        mdConfig,
        placeholderText
      ]);

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseFormModelImplCopyWith<_$BaseFormModelImpl> get copyWith =>
      __$$BaseFormModelImplCopyWithImpl<_$BaseFormModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseFormModelImplToJson(
      this,
    );
  }
}

abstract class _BaseFormModel implements BaseFormModel {
  const factory _BaseFormModel(
      {final bool? display,
      final String? nameText,
      final dynamic value,
      final int? id,
      final int? definedId,
      final int? splitterId,
      final String? text,
      final int? position,
      final List<BaseFormModel>? columns,
      final List<BaseFormModel>? rows,
      final List<BaseFormModel>? values,
      @JsonKey(readValue: typeReader) final dynamic type,
      final String? filenames,
      final String? editableAttachmentBlock,
      final FormConditionModel? conditions,
      final DisplayConfigModel? displayConfig,
      @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
      final bool? defaultDisplay,
      @JsonKey(defaultValue: -1, includeToJson: false) final dynamic index,
      final int? columnId,
      final BaseControlType? controlType,
      final MasterDataConfigModel? mdConfig,
      final String? placeholderText}) = _$BaseFormModelImpl;

  factory _BaseFormModel.fromJson(Map<String, dynamic> json) =
      _$BaseFormModelImpl.fromJson;

  @override
  bool? get display;
  @override
  String? get nameText;
  @override
  dynamic get value;
  @override
  int? get id;
  @override
  int? get definedId;
  @override
  int? get splitterId;
  @override
  String? get text;
  @override
  int? get position;
  @override
  List<BaseFormModel>? get columns;
  @override
  List<BaseFormModel>? get rows;
  @override
  List<BaseFormModel>? get values;
  @override
  @JsonKey(readValue: typeReader)
  dynamic get type;
  @override
  String? get filenames;
  @override
  String? get editableAttachmentBlock;
  @override
  FormConditionModel? get conditions;
  @override
  DisplayConfigModel? get displayConfig;
  @override
  @JsonKey(readValue: defaultDisplayReader, includeToJson: false)
  bool? get defaultDisplay;
  @override
  @JsonKey(defaultValue: -1, includeToJson: false)
  dynamic get index;
  @override
  int? get columnId;
  @override
  BaseControlType? get controlType;
  @override
  MasterDataConfigModel? get mdConfig;
  @override
  String? get placeholderText;

  /// Create a copy of BaseFormModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseFormModelImplCopyWith<_$BaseFormModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
