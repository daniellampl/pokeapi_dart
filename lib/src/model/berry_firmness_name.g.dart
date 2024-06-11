// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFirmnessName _$BerryFirmnessNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFirmnessName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = BerryFirmnessName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFirmnessNameToJson(BerryFirmnessName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
