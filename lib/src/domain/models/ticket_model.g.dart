// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketModelImpl _$$TicketModelImplFromJson(Map<String, dynamic> json) =>
    _$TicketModelImpl(
      ticketId: (json['ticketId'] as num?)?.toInt(),
      title: json['title'] as String?,
      processName: json['processName'] as String?,
      ownerDisp: json['ticketOwnerDisp'] as String?,
      owner: json['ticket_owner'] as String?,
      avatar: json['Avatar'] as String?,
      status: $enumDecodeNullable(_$TicketStatusEnumMap, json['status']),
      priorityName: json['priorityName'] as String?,
      location: json['location'] as String?,
      statusText: json['statusText'] as String?,
      reason: json['reason'] as String?,
      createdTime: json['created_time'] as String?,
      receivedTime: json['received_time'] as String?,
      responseTime: json['response_time'] as String?,
      finishedTime: json['finished_time'] as String?,
      estimateToFinish: json['estimate_to_finish'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      processId: (json['processId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TicketModelImplToJson(_$TicketModelImpl instance) =>
    <String, dynamic>{
      if (instance.ticketId case final value?) 'ticketId': value,
      if (instance.title case final value?) 'title': value,
      if (instance.processName case final value?) 'processName': value,
      if (instance.ownerDisp case final value?) 'ticketOwnerDisp': value,
      if (instance.owner case final value?) 'ticket_owner': value,
      if (instance.avatar case final value?) 'Avatar': value,
      if (_$TicketStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.priorityName case final value?) 'priorityName': value,
      if (instance.location case final value?) 'location': value,
      if (instance.statusText case final value?) 'statusText': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.createdTime case final value?) 'created_time': value,
      if (instance.receivedTime case final value?) 'received_time': value,
      if (instance.responseTime case final value?) 'response_time': value,
      if (instance.finishedTime case final value?) 'finished_time': value,
      if (instance.estimateToFinish case final value?)
        'estimate_to_finish': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.processId case final value?) 'processId': value,
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
