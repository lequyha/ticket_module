// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'master_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MasterDataModelImpl _$$MasterDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MasterDataModelImpl(
      id: (json['id'] as num?)?.toInt(),
      text: json['text'] as String?,
      value: json['value'] as String?,
      parentId: (json['parentId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MasterDataModelImplToJson(
        _$MasterDataModelImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.text case final value?) 'text': value,
      if (instance.value case final value?) 'value': value,
      if (instance.parentId case final value?) 'parentId': value,
    };
