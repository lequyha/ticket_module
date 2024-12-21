import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/display_condition_child_model.dart';

part 'display_config_model.freezed.dart';

part 'display_config_model.g.dart';

@freezed
class DisplayConfigModel with _$DisplayConfigModel {
  const factory DisplayConfigModel({
    @Default([]) final List<DisplayConditionChildModel> children,
  }) = _DisplayConfigModel;

  factory DisplayConfigModel.fromJson(Map<String, dynamic> json) =>
      _$DisplayConfigModelFromJson(json);
}
