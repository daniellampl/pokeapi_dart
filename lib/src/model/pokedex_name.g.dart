// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokedexName _$PokedexNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PokedexName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = PokedexName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokedexNameToJson(PokedexName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
