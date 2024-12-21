// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'io_phase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IOPhaseModelImpl _$$IOPhaseModelImplFromJson(Map<String, dynamic> json) =>
    _$IOPhaseModelImpl(
      fromItemName: json['fromItemName'] as String?,
      toItemName: json['toItemName'] as String?,
      position: (json['position'] as num?)?.toInt(),
      details: json['detail'] == null
          ? null
          : DetailFormsModel.fromJson(json['detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IOPhaseModelImplToJson(_$IOPhaseModelImpl instance) =>
    <String, dynamic>{
      if (instance.fromItemName case final value?) 'fromItemName': value,
      if (instance.toItemName case final value?) 'toItemName': value,
      if (instance.position case final value?) 'position': value,
      if (instance.details?.toJson() case final value?) 'detail': value,
    };
