import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_item_model.freezed.dart';

part 'display_item_model.g.dart';

enum DisplayType {
  ticket,
  phase,
}

@freezed
class DisplaytemModel with _$DisplaytemModel {
  const factory DisplaytemModel({
    final String? image,
    final int? id,
    final DisplayType? type,
    final List<double>? positions,
  }) = _DisplaytemModel;

  factory DisplaytemModel.fromJson(Map<String, dynamic> json) =>
      _$DisplaytemModelFromJson(json);
}
