// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'master_data_config_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MasterDataConfigItemModelImpl _$$MasterDataConfigItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MasterDataConfigItemModelImpl(
      name: json['name'] as String?,
      id: (json['id'] as num?)?.toInt(),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$MasterDataConfigItemModelImplToJson(
        _$MasterDataConfigItemModelImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.id case final value?) 'id': value,
      if (instance.value case final value?) 'value': value,
    };
