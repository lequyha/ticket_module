// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisplaytemModelImpl _$$DisplaytemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DisplaytemModelImpl(
      image: json['image'] as String?,
      id: (json['id'] as num?)?.toInt(),
      type: $enumDecodeNullable(_$DisplayTypeEnumMap, json['type']),
      positions: (json['positions'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          const [0.0, 0.0],
    );

Map<String, dynamic> _$$DisplaytemModelImplToJson(
        _$DisplaytemModelImpl instance) =>
    <String, dynamic>{
      if (instance.image case final value?) 'image': value,
      if (instance.id case final value?) 'id': value,
      if (_$DisplayTypeEnumMap[instance.type] case final value?) 'type': value,
      'positions': instance.positions,
    };

const _$DisplayTypeEnumMap = {
  DisplayType.ticket: 'ticket',
  DisplayType.phase: 'phase',
};
