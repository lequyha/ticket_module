import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';
import 'package:ticket_module/src/domain/models/display_condition_model.dart';

part 'display_condition_child_model.freezed.dart';

part 'display_condition_child_model.g.dart';

@freezed
class DisplayConditionChildModel with _$DisplayConditionChildModel {
  const factory DisplayConditionChildModel({
    @JsonKey(name: 'childId') final int? id,
    @JsonKey(readValue: typeReader) final dynamic type,
    final DisplayConditionModel? displayCondition,
  }) = _DisplayConditionChildModel;

  factory DisplayConditionChildModel.fromJson(Map<String, dynamic> json) =>
      _$DisplayConditionChildModelFromJson(json);
}
