// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_category_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaCategoryDescription _$MoveMetaCategoryDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveMetaCategoryDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = MoveMetaCategoryDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveMetaCategoryDescriptionToJson(
    MoveMetaCategoryDescription instance) {
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
