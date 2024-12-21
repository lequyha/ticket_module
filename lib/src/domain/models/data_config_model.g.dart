// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataConfigModelImpl _$$DataConfigModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataConfigModelImpl(
      infoId: (json['infoId'] as num?)?.toInt(),
      dataset: $enumDecodeNullable(_$DatasetTypeEnumMap, json['dataset']),
    );

Map<String, dynamic> _$$DataConfigModelImplToJson(
        _$DataConfigModelImpl instance) =>
    <String, dynamic>{
      if (instance.infoId case final value?) 'infoId': value,
      if (_$DatasetTypeEnumMap[instance.dataset] case final value?)
        'dataset': value,
    };

const _$DatasetTypeEnumMap = {
  DatasetType.individual: 'INDIVIDUAL',
  DatasetType.table: 'TABLE',
};
