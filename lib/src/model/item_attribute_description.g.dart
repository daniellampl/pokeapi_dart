// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemAttributeDescription _$ItemAttributeDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemAttributeDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = ItemAttributeDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemAttributeDescriptionToJson(
    ItemAttributeDescription instance) {
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
