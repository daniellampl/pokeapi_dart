// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeGameIndex _$TypeGameIndexFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TypeGameIndex',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['game_index', 'generation'],
        );
        final val = TypeGameIndex(
          gameIndex: $checkedConvert('game_index', (v) => (v as num).toInt()),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'gameIndex': 'game_index'},
    );

Map<String, dynamic> _$TypeGameIndexToJson(TypeGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation.toJson(),
    };
