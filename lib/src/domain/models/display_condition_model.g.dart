// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_condition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisplayConditionModelImpl _$$DisplayConditionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DisplayConditionModelImpl(
      id: (json['idCondition'] as num?)?.toInt(),
      value: json['valueCondition'],
      definedId: json['definedIdCondition'] as String?,
    );

Map<String, dynamic> _$$DisplayConditionModelImplToJson(
        _$DisplayConditionModelImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'idCondition': value,
      if (instance.value case final value?) 'valueCondition': value,
      if (instance.definedId case final value?) 'definedIdCondition': value,
    };
