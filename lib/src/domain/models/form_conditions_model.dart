import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/base_select_item_model.dart';
import 'package:ticket_module/src/domain/models/display_condition_model.dart';
import 'package:ticket_module/src/domain/models/master_data_model.dart';
import 'package:ticket_module/src/domain/models/max_condition_model.dart';
import 'package:ticket_module/src/domain/models/min_condition_model.dart';
import 'package:ticket_module/src/domain/models/system_format_model.dart';

part 'form_conditions_model.freezed.dart';

part 'form_conditions_model.g.dart';

@freezed
class FormConditionModel with _$FormConditionModel {
  @JsonSerializable(includeIfNull: false)
  const factory FormConditionModel({
    final bool? required,
    @JsonKey(name: 'min-length') final int? minLength,
    @JsonKey(name: 'max-length') final int? maxLength,
    @JsonKey(name: 'system-format') final SystemFormatModel? systemFormat,
    final SystemFormatModel? format,
    final DisplayConditionModel? displayCondition,
    final MaxConditionModel? max,
    final MinConditionModel? min,
    @JsonKey(defaultValue: [], includeToJson: false)
    final List<MasterDataModel>? mdList,
    final List<BaseSelectItemModel>? data,
  }) = _FormConditionModel;

  factory FormConditionModel.fromJson(Map<String, dynamic> json) =>
      _$FormConditionModelFromJson(json);
}
