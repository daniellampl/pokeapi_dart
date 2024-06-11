// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationGameIndex _$LocationGameIndexFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationGameIndex',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['game_index', 'generation'],
        );
        final val = LocationGameIndex(
          gameIndex: $checkedConvert('game_index', (v) => (v as num).toInt()),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'gameIndex': 'game_index'},
    );

Map<String, dynamic> _$LocationGameIndexToJson(LocationGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation.toJson(),
    };
