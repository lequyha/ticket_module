// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_ticket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FullTicketModelImpl _$$FullTicketModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FullTicketModelImpl(
      ticket: json['TicketInfos'] == null
          ? null
          : TicketModel.fromJson(json['TicketInfos'] as Map<String, dynamic>),
      displays: (json['display'] as List<dynamic>?)
              ?.map((e) => DisplaytemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relationships: (json['relationships'] as List<dynamic>?)
              ?.map((e) =>
                  RelationshipItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatives: (json['relatives'] as List<dynamic>?)
              ?.map(
                  (e) => RelativeItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phase: json['PhaseInfos'] == null
          ? null
          : PhaseModel.fromJson(json['PhaseInfos'] as Map<String, dynamic>),
      details: json['TicketDetails'] == null
          ? null
          : DetailFormsModel.fromJson(
              json['TicketDetails'] as Map<String, dynamic>),
      inputs: (json['PhaseInput'] as List<dynamic>?)
              ?.map((e) => IOPhaseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      outputs: (json['PhaseOutput'] as List<dynamic>?)
              ?.map((e) => IOPhaseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ticketRole: (json['TicketRole'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$FullTicketModelImplToJson(
        _$FullTicketModelImpl instance) =>
    <String, dynamic>{
      if (instance.ticket?.toJson() case final value?) 'TicketInfos': value,
      'display': instance.displays.map((e) => e.toJson()).toList(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'relatives': instance.relatives.map((e) => e.toJson()).toList(),
      if (instance.phase?.toJson() case final value?) 'PhaseInfos': value,
      if (instance.details?.toJson() case final value?) 'TicketDetails': value,
      'PhaseInput': instance.inputs.map((e) => e.toJson()).toList(),
      'PhaseOutput': instance.outputs.map((e) => e.toJson()).toList(),
      'TicketRole': instance.ticketRole,
    };
