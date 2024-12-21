import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/detail_forms_model.dart';

part 'io_phase_model.freezed.dart';

part 'io_phase_model.g.dart';

@freezed
class IOPhaseModel with _$IOPhaseModel {
  const factory IOPhaseModel({
    final String? fromItemName,
    final String? toItemName,
    final int? position,
    @JsonKey(name: 'detail') final DetailFormsModel? details,
  }) = _IOPhaseModel;

  factory IOPhaseModel.fromJson(Map<String, dynamic> json) =>
      _$IOPhaseModelFromJson(json);
}
