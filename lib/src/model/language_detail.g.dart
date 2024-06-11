// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LanguageDetail _$LanguageDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LanguageDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'iso639', 'iso3166', 'names'],
        );
        final val = LanguageDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          official: $checkedConvert('official', (v) => v as bool?),
          iso639: $checkedConvert('iso639', (v) => v as String),
          iso3166: $checkedConvert('iso3166', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => LanguageName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LanguageDetailToJson(LanguageDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('official', instance.official);
  val['iso639'] = instance.iso639;
  val['iso3166'] = instance.iso3166;
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  return val;
}
