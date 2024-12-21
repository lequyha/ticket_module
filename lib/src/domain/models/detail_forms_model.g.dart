// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_forms_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailFormsModelImpl _$$DetailFormsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailFormsModelImpl(
      individuals: (json['individual'] as List<dynamic>?)
              ?.map((e) => BaseFormModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      matrix: json['matrix'] == null
          ? null
          : BaseFormModel.fromJson(json['matrix'] as Map<String, dynamic>),
      table: json['table'] == null
          ? null
          : BaseFormModel.fromJson(json['table'] as Map<String, dynamic>),
      multitable: (json['multitable'] as List<dynamic>?)
          ?.map((e) => BaseFormModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetailFormsModelImplToJson(
        _$DetailFormsModelImpl instance) =>
    <String, dynamic>{
      'individual': instance.individuals.map((e) => e.toJson()).toList(),
      if (instance.matrix?.toJson() case final value?) 'matrix': value,
      if (instance.table?.toJson() case final value?) 'table': value,
      if (instance.multitable?.map((e) => e.toJson()).toList()
          case final value?)
        'multitable': value,
    };
