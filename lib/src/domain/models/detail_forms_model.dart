import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/base_form_model.dart';

part 'detail_forms_model.freezed.dart';

part 'detail_forms_model.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class DetailFormsModel with _$DetailFormsModel {
  const factory DetailFormsModel({
    @JsonKey(name: 'individual')
    @Default([])
    final List<BaseFormModel> individuals,
    final BaseFormModel? matrix,
    final BaseFormModel? table,
    final List<BaseFormModel>? multitable,
  }) = _DetailFormsModel;

  factory DetailFormsModel.fromJson(Map<String, dynamic> json) =>
      _$DetailFormsModelFromJson(json);
}
