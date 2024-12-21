// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhaseModelImpl _$$PhaseModelImplFromJson(Map<String, dynamic> json) =>
    _$PhaseModelImpl(
      phaseId: (json['phaseId'] as num?)?.toInt() ?? -1,
      name: json['name'] as String?,
      status: $enumDecodeNullable(_$PhaseStatusEnumMap, json['status']),
      owner: json['owner'] as String?,
      ownerDisp: json['owner_display'] as String?,
      detail: json['detail'] as String?,
      phaseType: $enumDecodeNullable(_$PhaseTypeEnumMap, json['phaseType']),
    );

Map<String, dynamic> _$$PhaseModelImplToJson(_$PhaseModelImpl instance) =>
    <String, dynamic>{
      if (instance.phaseId case final value?) 'phaseId': value,
      if (instance.name case final value?) 'name': value,
      if (_$PhaseStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.owner case final value?) 'owner': value,
      if (instance.ownerDisp case final value?) 'owner_display': value,
      if (instance.detail case final value?) 'detail': value,
      if (_$PhaseTypeEnumMap[instance.phaseType] case final value?)
        'phaseType': value,
    };

const _$PhaseStatusEnumMap = {
  PhaseStatus.responding: 'Responding',
  PhaseStatus.finished: 'Finished',
  PhaseStatus.waiting: 'Waiting',
  PhaseStatus.implementing: 'Implementing',
};

const _$PhaseTypeEnumMap = {
  PhaseType.cancel: 'Cancel',
  PhaseType.close: 'Close',
  PhaseType.implement: 'Implement',
};
