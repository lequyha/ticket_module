// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkflowItemModelImpl _$$WorkflowItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkflowItemModelImpl(
      display: json['display'] as bool?,
      image: json['image'] as String?,
      displayId: (json['displayId'] as num?)?.toInt(),
      type: $enumDecodeNullable(_$WorkflowTypeEnumMap, json['type']),
      startX: (json['startX'] as num?)?.toDouble(),
      startY: (json['startY'] as num?)?.toDouble(),
      endX: (json['endX'] as num?)?.toDouble(),
      endY: (json['endY'] as num?)?.toDouble(),
      phaseStatus:
          $enumDecodeNullable(_$PhaseStatusEnumMap, json['phaseStatus']),
      ticketStatus:
          $enumDecodeNullable(_$TicketStatusEnumMap, json['ticketStatus']),
      owner: json['owner'] as String?,
      summary: json['summary'] as String?,
      relativeId: (json['relativeId'] as num?)?.toInt(),
      isZoomed: json['isZoomed'] as bool?,
      zoomFrom: (json['zoomFrom'] as num?)?.toInt(),
      relationshipstatus: $enumDecodeNullable(
          _$RelationshipStatusEnumMap, json['relationshipstatus']),
      toDisplayIndex: (json['toDisplayIndex'] as num?)?.toInt() ?? -1,
      fromDisplayIndex: (json['fromDisplayIndex'] as num?)?.toInt() ?? -1,
      index: (json['index'] as num?)?.toInt() ?? -1,
    );

Map<String, dynamic> _$$WorkflowItemModelImplToJson(
        _$WorkflowItemModelImpl instance) =>
    <String, dynamic>{
      if (instance.display case final value?) 'display': value,
      if (instance.image case final value?) 'image': value,
      if (instance.displayId case final value?) 'displayId': value,
      if (_$WorkflowTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.startX case final value?) 'startX': value,
      if (instance.startY case final value?) 'startY': value,
      if (instance.endX case final value?) 'endX': value,
      if (instance.endY case final value?) 'endY': value,
      if (_$PhaseStatusEnumMap[instance.phaseStatus] case final value?)
        'phaseStatus': value,
      if (_$TicketStatusEnumMap[instance.ticketStatus] case final value?)
        'ticketStatus': value,
      if (instance.owner case final value?) 'owner': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.relativeId case final value?) 'relativeId': value,
      if (instance.isZoomed case final value?) 'isZoomed': value,
      if (instance.zoomFrom case final value?) 'zoomFrom': value,
      if (_$RelationshipStatusEnumMap[instance.relationshipstatus]
          case final value?)
        'relationshipstatus': value,
      'toDisplayIndex': instance.toDisplayIndex,
      'fromDisplayIndex': instance.fromDisplayIndex,
      'index': instance.index,
    };

const _$WorkflowTypeEnumMap = {
  WorkflowType.zoom: 'zoom',
  WorkflowType.relationship: 'relationship',
  WorkflowType.type: 'type',
  WorkflowType.phase: 'phase',
  WorkflowType.ticket: 'ticket',
};

const _$PhaseStatusEnumMap = {
  PhaseStatus.responding: 'Responding',
  PhaseStatus.finished: 'Finished',
  PhaseStatus.waiting: 'Waiting',
  PhaseStatus.implementing: 'Implementing',
};

const _$TicketStatusEnumMap = {
  TicketStatus.processing: 'Processing',
  TicketStatus.opened: 'Opened',
  TicketStatus.finished: 'Finished',
  TicketStatus.responding: 'Responding',
  TicketStatus.canceled: 'Canceled',
  TicketStatus.closed: 'Closed',
  TicketStatus.onTime: 'On Time',
  TicketStatus.late: 'Late',
};

const _$RelationshipStatusEnumMap = {
  RelationshipStatus.finished: 'finished',
  RelationshipStatus.waiting: 'waiting',
  RelationshipStatus.pending: 'pending',
  RelationshipStatus.working: 'working',
};
