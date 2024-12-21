// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'master_data_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MasterDataConfigModelImpl _$$MasterDataConfigModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MasterDataConfigModelImpl(
      children: (json['children'] as List<dynamic>?)
          ?.map((e) =>
              MasterDataConfigItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      parents: (json['parents'] as List<dynamic>?)
          ?.map((e) =>
              MasterDataConfigItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MasterDataConfigModelImplToJson(
        _$MasterDataConfigModelImpl instance) =>
    <String, dynamic>{
      if (instance.children?.map((e) => e.toJson()).toList() case final value?)
        'children': value,
      if (instance.parents?.map((e) => e.toJson()).toList() case final value?)
        'parents': value,
    };
