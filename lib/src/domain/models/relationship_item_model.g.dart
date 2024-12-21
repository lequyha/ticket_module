// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipItemModelImpl _$$RelationshipItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipItemModelImpl(
      autocreate: json['autocreate'] as bool?,
      from: (json['from'] as num?)?.toInt(),
      position: (json['position'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      type: json['type'] as String?,
      relationshipId: (json['relationshipId'] as num?)?.toInt(),
      status: $enumDecodeNullable(_$RelationshipStatusEnumMap, json['status']),
      display: json['display'] as bool? ?? true,
    );

Map<String, dynamic> _$$RelationshipItemModelImplToJson(
        _$RelationshipItemModelImpl instance) =>
    <String, dynamic>{
      if (instance.autocreate case final value?) 'autocreate': value,
      if (instance.from case final value?) 'from': value,
      if (instance.position case final value?) 'position': value,
      if (instance.id case final value?) 'id': value,
      if (instance.to case final value?) 'to': value,
      if (instance.type case final value?) 'type': value,
      if (instance.relationshipId case final value?) 'relationshipId': value,
      if (_$RelationshipStatusEnumMap[instance.status] case final value?)
        'status': value,
      'display': instance.display,
    };

const _$RelationshipStatusEnumMap = {
  RelationshipStatus.finished: 'finished',
  RelationshipStatus.waiting: 'waiting',
  RelationshipStatus.pending: 'pending',
  RelationshipStatus.working: 'working',
};
