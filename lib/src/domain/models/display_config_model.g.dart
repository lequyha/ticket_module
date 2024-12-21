// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisplayConfigModelImpl _$$DisplayConfigModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DisplayConfigModelImpl(
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => DisplayConditionChildModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DisplayConfigModelImplToJson(
        _$DisplayConfigModelImpl instance) =>
    <String, dynamic>{
      'children': instance.children.map((e) => e.toJson()).toList(),
    };
