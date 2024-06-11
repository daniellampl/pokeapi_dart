// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_baby_trigger_for.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetailBabyTriggerFor _$ItemDetailBabyTriggerForFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemDetailBabyTriggerFor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = ItemDetailBabyTriggerFor(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemDetailBabyTriggerForToJson(
        ItemDetailBabyTriggerFor instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
