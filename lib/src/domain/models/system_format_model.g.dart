// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_format_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemFormatModelImpl _$$SystemFormatModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SystemFormatModelImpl(
      regex: json['regex'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$SystemFormatModelImplToJson(
        _$SystemFormatModelImpl instance) =>
    <String, dynamic>{
      if (instance.regex case final value?) 'regex': value,
      if (instance.text case final value?) 'text': value,
    };
