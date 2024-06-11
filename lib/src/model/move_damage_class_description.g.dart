// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDamageClassDescription _$MoveDamageClassDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDamageClassDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = MoveDamageClassDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveDamageClassDescriptionToJson(
    MoveDamageClassDescription instance) {
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
