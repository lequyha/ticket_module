import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/display_config_model.dart';
import 'package:ticket_module/src/domain/models/form_conditions_model.dart';
import 'package:ticket_module/src/domain/models/full_ticket_model.dart';
import 'package:ticket_module/src/domain/models/master_data_config_model.dart';

part 'base_form_model.freezed.dart';

part 'base_form_model.g.dart';

Object? defaultDisplayReader(Map json, String key) {
  if (key == 'defaultDisplay') {
    return json['display'];
  }

  return null;
}

Object? typeReader(Map json, String key) {
  try {
    if (key == 'type' &&
        ((json['childItemType']?.toString().isNotEmpty ?? false))) {
      if (json['childItemType'].toString().startsWith('master_data')) {
        return json['childItemType'];
      }
      return enumFromString(BaseFormType.values, json['childItemType']);
    } else if (key == 'type' &&
        (json['type']?.toString().isNotEmpty ?? false)) {
      if (json['type'].toString().startsWith('master_data')) {
        return json['type'];
      }
      return enumFromString(BaseFormType.values, json['controlType']);
    }
  } catch (_) {
    return BaseFormType.unknown;
  }
  return BaseFormType.unknown;
}

@freezed
abstract class BaseFormModel with _$BaseFormModel {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory BaseFormModel({
    final bool? display,
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
    final String? placeholderText,
  }) = _BaseFormModel;

  factory BaseFormModel.fromJson(Map<String, dynamic> json) =>
      _$BaseFormModelFromJson(json);
}

enum BaseFormType {
  splitter,
  number,
  select,
  date,
  textarea,
  text,
  checkbox,
  expression,
  upload,
  finance,
  matrix,
  table,
  unknown,
}

enum BaseControlType {
  splitter,
  number,
  select,
  date,
  textarea,
  text,
  checkbox,
  expression,
  upload,
  finance,
  combobox,
  datetime,
  picker,
  time,
}
