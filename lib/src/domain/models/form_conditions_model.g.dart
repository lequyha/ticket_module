// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_conditions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormConditionModelImpl _$$FormConditionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FormConditionModelImpl(
      required: json['required'] as bool?,
      minLength: (json['min-length'] as num?)?.toInt(),
      maxLength: (json['max-length'] as num?)?.toInt(),
      systemFormat: json['system-format'] == null
          ? null
          : SystemFormatModel.fromJson(
              json['system-format'] as Map<String, dynamic>),
      format: json['format'] == null
          ? null
          : SystemFormatModel.fromJson(json['format'] as Map<String, dynamic>),
      displayCondition: json['displayCondition'] == null
          ? null
          : DisplayConditionModel.fromJson(
              json['displayCondition'] as Map<String, dynamic>),
      max: json['max'] == null
          ? null
          : MaxConditionModel.fromJson(json['max'] as Map<String, dynamic>),
      min: json['min'] == null
          ? null
          : MinConditionModel.fromJson(json['min'] as Map<String, dynamic>),
      mdList: (json['mdList'] as List<dynamic>?)
              ?.map((e) => MasterDataModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => BaseSelectItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FormConditionModelImplToJson(
        _$FormConditionModelImpl instance) =>
    <String, dynamic>{
      if (instance.required case final value?) 'required': value,
      if (instance.minLength case final value?) 'min-length': value,
      if (instance.maxLength case final value?) 'max-length': value,
      if (instance.systemFormat?.toJson() case final value?)
        'system-format': value,
      if (instance.format?.toJson() case final value?) 'format': value,
      if (instance.displayCondition?.toJson() case final value?)
        'displayCondition': value,
      if (instance.max?.toJson() case final value?) 'max': value,
      if (instance.min?.toJson() case final value?) 'min': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
    };
