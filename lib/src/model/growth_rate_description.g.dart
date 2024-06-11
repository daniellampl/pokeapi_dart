// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GrowthRateDescription _$GrowthRateDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GrowthRateDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = GrowthRateDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GrowthRateDescriptionToJson(
    GrowthRateDescription instance) {
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
