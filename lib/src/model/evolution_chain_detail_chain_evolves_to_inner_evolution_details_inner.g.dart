// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner
    _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'gender',
                'held_item',
                'item',
                'known_move',
                'known_move_type',
                'location',
                'min_affection',
                'min_beauty',
                'min_happiness',
                'min_level',
                'needs_overworld_rain',
                'party_species',
                'party_type',
                'relative_physical_stats',
                'time_of_day',
                'trade_species',
                'trigger',
                'turn_upside_down'
              ],
            );
            final val =
                EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner(
              gender: $checkedConvert(
                  'gender',
                  (v) =>
                      EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
                          .fromJson(v as Map<String, dynamic>)),
              heldItem: $checkedConvert(
                  'held_item',
                  (v) =>
                      EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
                          .fromJson(v as Map<String, dynamic>)),
              item: $checkedConvert(
                  'item',
                  (v) =>
                      EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
                          .fromJson(v as Map<String, dynamic>)),
              knownMove: $checkedConvert('known_move', (v) => v as Object),
              knownMoveType:
                  $checkedConvert('known_move_type', (v) => v as Object),
              location: $checkedConvert(
                  'location',
                  (v) =>
                      EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
                          .fromJson(v as Map<String, dynamic>)),
              minAffection:
                  $checkedConvert('min_affection', (v) => (v as num).toInt()),
              minBeauty:
                  $checkedConvert('min_beauty', (v) => (v as num).toInt()),
              minHappiness:
                  $checkedConvert('min_happiness', (v) => (v as num).toInt()),
              minLevel: $checkedConvert('min_level', (v) => (v as num).toInt()),
              needsOverworldRain:
                  $checkedConvert('needs_overworld_rain', (v) => v as bool),
              partySpecies:
                  $checkedConvert('party_species', (v) => v as String),
              partyType: $checkedConvert('party_type', (v) => v as String),
              relativePhysicalStats: $checkedConvert(
                  'relative_physical_stats', (v) => v as String),
              timeOfDay: $checkedConvert('time_of_day', (v) => v as String),
              tradeSpecies:
                  $checkedConvert('trade_species', (v) => v as String),
              trigger: $checkedConvert(
                  'trigger',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              turnUpsideDown:
                  $checkedConvert('turn_upside_down', (v) => v as bool),
            );
            return val;
          },
          fieldKeyMap: const {
            'heldItem': 'held_item',
            'knownMove': 'known_move',
            'knownMoveType': 'known_move_type',
            'minAffection': 'min_affection',
            'minBeauty': 'min_beauty',
            'minHappiness': 'min_happiness',
            'minLevel': 'min_level',
            'needsOverworldRain': 'needs_overworld_rain',
            'partySpecies': 'party_species',
            'partyType': 'party_type',
            'relativePhysicalStats': 'relative_physical_stats',
            'timeOfDay': 'time_of_day',
            'tradeSpecies': 'trade_species',
            'turnUpsideDown': 'turn_upside_down'
          },
        );

Map<String, dynamic>
    _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerToJson(
            EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner
                instance) =>
        <String, dynamic>{
          'gender': instance.gender.toJson(),
          'held_item': instance.heldItem.toJson(),
          'item': instance.item.toJson(),
          'known_move': instance.knownMove,
          'known_move_type': instance.knownMoveType,
          'location': instance.location.toJson(),
          'min_affection': instance.minAffection,
          'min_beauty': instance.minBeauty,
          'min_happiness': instance.minHappiness,
          'min_level': instance.minLevel,
          'needs_overworld_rain': instance.needsOverworldRain,
          'party_species': instance.partySpecies,
          'party_type': instance.partyType,
          'relative_physical_stats': instance.relativePhysicalStats,
          'time_of_day': instance.timeOfDay,
          'trade_species': instance.tradeSpecies,
          'trigger': instance.trigger.toJson(),
          'turn_upside_down': instance.turnUpsideDown,
        };
