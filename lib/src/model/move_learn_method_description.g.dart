// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveLearnMethodDescription _$MoveLearnMethodDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveLearnMethodDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = MoveLearnMethodDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveLearnMethodDescriptionToJson(
    MoveLearnMethodDescription instance) {
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
