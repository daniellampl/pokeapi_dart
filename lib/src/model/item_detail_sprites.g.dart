// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_sprites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetailSprites _$ItemDetailSpritesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemDetailSprites',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['default'],
        );
        final val = ItemDetailSprites(
          default_: $checkedConvert('default', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'default_': 'default'},
    );

Map<String, dynamic> _$ItemDetailSpritesToJson(ItemDetailSprites instance) =>
    <String, dynamic>{
      'default': instance.default_,
    };
