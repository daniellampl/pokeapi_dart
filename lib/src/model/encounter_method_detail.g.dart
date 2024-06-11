// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterMethodDetail _$EncounterMethodDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterMethodDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'names'],
        );
        final val = EncounterMethodDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      EncounterMethodName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterMethodDetailToJson(
    EncounterMethodDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  return val;
}
