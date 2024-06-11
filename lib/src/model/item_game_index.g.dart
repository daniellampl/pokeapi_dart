// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemGameIndex _$ItemGameIndexFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemGameIndex',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['game_index', 'generation'],
        );
        final val = ItemGameIndex(
          gameIndex: $checkedConvert('game_index', (v) => (v as num).toInt()),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'gameIndex': 'game_index'},
    );

Map<String, dynamic> _$ItemGameIndexToJson(ItemGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation.toJson(),
    };
