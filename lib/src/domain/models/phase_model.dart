import 'package:freezed_annotation/freezed_annotation.dart';

part 'phase_model.freezed.dart';

part 'phase_model.g.dart';

enum PhaseStatus {
  @JsonValue('Responding')
  responding,

  @JsonValue('Finished')
  finished,

  @JsonValue('Waiting')
  waiting,

  @JsonValue('Implementing')
  implementing,
}

enum PhaseType {
  @JsonValue('Cancel')
  cancel,

  @JsonValue('Close')
  close,

  @JsonValue('Implement')
  implement,
}

@freezed
class PhaseModel with _$PhaseModel {
  const PhaseModel._();

  const factory PhaseModel({
    @Default(-1) final int? phaseId,
    final String? name,
    final PhaseStatus? status,
    final String? owner,
    @JsonKey(name: 'owner_display') final String? ownerDisp,
    final String? detail,
    final PhaseType? phaseType,
  }) = _PhaseModel;

  factory PhaseModel.fromJson(Map<String, dynamic> json) =>
      _$PhaseModelFromJson(json);

  bool canChangeImplementer() {
    switch (phaseType) {
      case PhaseType.close:
        return false;
      default:
        return true;
    }
  }
}
