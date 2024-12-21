import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationship_item_model.freezed.dart';

part 'relationship_item_model.g.dart';

enum RelationshipStatus {
  finished,
  waiting,
  pending,
  working,
}

@freezed
class RelationshipItemModel with _$RelationshipItemModel {
  const factory RelationshipItemModel({
    final bool? autocreate,
    final int? from,
    final int? position,
    final int? id,
    final int? to,
    final String? type,
    final int? relationshipId,
    final RelationshipStatus? status,
    @Default(true) final bool display,
  }) = _RelationshipItemModel;

  factory RelationshipItemModel.fromJson(Map<String, dynamic> json) =>
      _$RelationshipItemModelFromJson(json);
}
