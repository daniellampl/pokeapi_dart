// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacteristicDescription _$CharacteristicDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CharacteristicDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = CharacteristicDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CharacteristicDescriptionToJson(
    CharacteristicDescription instance) {
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
