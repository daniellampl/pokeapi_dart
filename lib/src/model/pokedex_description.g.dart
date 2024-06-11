// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokedexDescription _$PokedexDescriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokedexDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = PokedexDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokedexDescriptionToJson(PokedexDescription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['language'] = instance.language.toJson();
  return val;
}
