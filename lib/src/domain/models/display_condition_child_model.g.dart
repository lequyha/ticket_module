// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_condition_child_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisplayConditionChildModelImpl _$$DisplayConditionChildModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DisplayConditionChildModelImpl(
      id: (json['childId'] as num?)?.toInt(),
      type: typeReader(json, 'type'),
      displayCondition: json['displayCondition'] == null
          ? null
          : DisplayConditionModel.fromJson(
              json['displayCondition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DisplayConditionChildModelImplToJson(
        _$DisplayConditionChildModelImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'childId': value,
      if (instance.type case final value?) 'type': value,
      if (instance.displayCondition?.toJson() case final value?)
        'displayCondition': value,
    };
