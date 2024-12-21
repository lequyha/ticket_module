import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/phase_model.dart';
import 'package:ticket_module/src/domain/models/relationship_item_model.dart';
import 'package:ticket_module/src/domain/models/ticket_model.dart';

part 'workflow_item_model.freezed.dart';

part 'workflow_item_model.g.dart';

enum WorkflowType { zoom, relationship, type, phase, ticket }

@freezed
class WorkflowItemModel with _$WorkflowItemModel {
  const factory WorkflowItemModel({
    final bool? display,
    final String? image,
    final int? displayId,
    final WorkflowType? type,
    final double? startX,
    final double? startY,
    final double? endX,
    final double? endY,
    final PhaseStatus? phaseStatus,
    final TicketStatus? ticketStatus,
    final String? owner,
    final String? summary,
    final int? relativeId,
    final bool? isZoomed,
    final int? zoomFrom,
    final RelationshipStatus? relationshipstatus,
    @Default(-1) final int toDisplayIndex,
    @Default(-1) final int fromDisplayIndex,
    @Default(-1) final int index,
  }) = _WorkflowItemModel;

  factory WorkflowItemModel.fromJson(Map<String, dynamic> json) =>
      _$WorkflowItemModelFromJson(json);
}
