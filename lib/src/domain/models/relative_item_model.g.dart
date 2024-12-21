// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relative_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelativeItemModelImpl _$$RelativeItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RelativeItemModelImpl(
      owner: json['owner'] as String?,
      summary: json['summary'] as String?,
      itemId: (json['itemId'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      status: json['status'],
      isZoomed: json['isZoomed'] as bool?,
      zoomFrom: (json['zoomFrom'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RelativeItemModelImplToJson(
        _$RelativeItemModelImpl instance) =>
    <String, dynamic>{
      if (instance.owner case final value?) 'owner': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.itemId case final value?) 'itemId': value,
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.isZoomed case final value?) 'isZoomed': value,
      if (instance.zoomFrom case final value?) 'zoomFrom': value,
    };
