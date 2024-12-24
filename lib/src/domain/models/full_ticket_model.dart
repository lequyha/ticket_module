import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ticket_module/src/domain/models/detail_forms_model.dart';
import 'package:ticket_module/src/domain/models/display_item_model.dart';
import 'package:ticket_module/src/domain/models/io_phase_model.dart';
import 'package:ticket_module/src/domain/models/phase_model.dart';
import 'package:ticket_module/src/domain/models/relationship_item_model.dart';
import 'package:ticket_module/src/domain/models/relative_item_model.dart';
import 'package:ticket_module/src/domain/models/ticket_model.dart';
import 'package:ticket_module/src/domain/models/workflow_item_model.dart';

part 'full_ticket_model.freezed.dart';

part 'full_ticket_model.g.dart';

@freezed
class FullTicketModel with _$FullTicketModel {
  const FullTicketModel._();

  const factory FullTicketModel({
    @JsonKey(name: 'TicketInfos') final TicketModel? ticket,
    @JsonKey(name: 'display') @Default([]) final List<DisplaytemModel> displays,
    @Default([]) final List<RelationshipItemModel> relationships,
    @Default([]) final List<RelativeItemModel> relatives,
    @JsonKey(name: 'PhaseInfos') final PhaseModel? phase,
    @JsonKey(name: 'TicketDetails') final DetailFormsModel? details,
    @Default([]) @JsonKey(name: 'PhaseInput') final List<IOPhaseModel> inputs,
    @Default([]) @JsonKey(name: 'PhaseOutput') final List<IOPhaseModel> outputs,
    @Default(0) @JsonKey(name: 'TicketRole') final int ticketRole,
  }) = _FullTicketModel;

  List<WorkflowItemModel> getWorkflowList() {
    final List<WorkflowItemModel> workflowList = [];
    for (final DisplaytemModel displayItem in displays) {
      final relativeItem = relatives.cast<RelativeItemModel?>().firstWhere(
            (relativeItem) => relativeItem?.itemId == displayItem.id,
            orElse: () => null,
          );
      if (relativeItem != null) {
        final index = workflowList.length;
        final newWorkflowItem = WorkflowItemModel(
          image: displayItem.image,
          displayId: displayItem.id,
          type: displayItem.type == DisplayType.ticket
              ? WorkflowType.ticket
              : relativeItem.zoomFrom != null
                  ? WorkflowType.zoom
                  : WorkflowType.phase,
          startX: displayItem.positions[0],
          startY: displayItem.positions[1],
          phaseStatus: displayItem.type == DisplayType.phase
              ? enumFromString(PhaseStatus.values, relativeItem.status)
              : null,
          ticketStatus: displayItem.type == DisplayType.ticket
              ? enumFromString(TicketStatus.values, relativeItem.status)
              : null,
          owner: relativeItem.owner,
          summary: relativeItem.summary,
          relativeId: relativeItem.id,
          zoomFrom: relativeItem.zoomFrom,
          isZoomed: relativeItem.isZoomed,
          display: relativeItem.zoomFrom == null,
          index: index,
        );
        workflowList.add(newWorkflowItem);
      }
    }

    for (final RelationshipItemModel relationshipItem in relationships) {
      WorkflowItemModel? fromWorkflowItem =
          workflowList.cast<WorkflowItemModel?>().firstWhere(
                (item) => item?.relativeId == relationshipItem.from,
                orElse: () => null,
              );
      WorkflowItemModel? toWorkflowItem =
          workflowList.cast<WorkflowItemModel?>().firstWhere(
                (item) => item?.relativeId == relationshipItem.to,
                orElse: () => null,
              );
      if (fromWorkflowItem != null &&
          toWorkflowItem != null &&
          relationshipItem.display) {
        final index = workflowList.length;
        final newWorkflowItem = WorkflowItemModel(
          startX: fromWorkflowItem.startX,
          startY: fromWorkflowItem.startY,
          endX: toWorkflowItem.startX,
          endY: toWorkflowItem.startY,
          phaseStatus: fromWorkflowItem.phaseStatus,
          ticketStatus: fromWorkflowItem.ticketStatus,
          relationshipstatus: relationshipItem.status,
          type: WorkflowType.relationship,
          display: relationshipItem.display,
          index: index,
        );
        workflowList.add(newWorkflowItem);
        if (workflowList.asMap().containsKey(fromWorkflowItem.index)) {
          fromWorkflowItem = fromWorkflowItem.copyWith(fromDisplayIndex: index);
          workflowList[fromWorkflowItem.index] = fromWorkflowItem;
        }
        if (workflowList.asMap().containsKey(toWorkflowItem.index)) {
          toWorkflowItem = toWorkflowItem.copyWith(toDisplayIndex: index);
          workflowList[toWorkflowItem.index] = toWorkflowItem;
        }
      }
    }

    return workflowList;
  }

  factory FullTicketModel.fromJson(Map<String, dynamic> json) =>
      _$FullTicketModelFromJson(json);

  bool canCancelTicket() {
    return ticketRole > 3 && (ticket?.canCancelTicket() ?? false);
  }

  bool canChangeImplementer() {
    return ticketRole < 4 &&
        (ticket?.canChangeImplementer() ?? false) &&
        (phase?.canChangeImplementer() ?? false);
  }

  bool canRatingTicket() {
    return ticketRole > 3 && ticket?.status == TicketStatus.finished;
  }
}

T? enumFromString<T>(Iterable<T> values, String value) {
  return values.cast<T?>().firstWhere(
      (type) => type.toString().split(".").last == value.toLowerCase(),
      orElse: () => null);
}
