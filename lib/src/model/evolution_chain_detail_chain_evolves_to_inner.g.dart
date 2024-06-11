// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail_chain_evolves_to_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChainDetailChainEvolvesToInner
    _$EvolutionChainDetailChainEvolvesToInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'EvolutionChainDetailChainEvolvesToInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['evolution_details', 'is_baby', 'species'],
            );
            final val = EvolutionChainDetailChainEvolvesToInner(
              evolutionDetails: $checkedConvert(
                  'evolution_details',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              isBaby: $checkedConvert('is_baby', (v) => v as bool),
              species: $checkedConvert(
                  'species',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'evolutionDetails': 'evolution_details',
            'isBaby': 'is_baby'
          },
        );

Map<String, dynamic> _$EvolutionChainDetailChainEvolvesToInnerToJson(
        EvolutionChainDetailChainEvolvesToInner instance) =>
    <String, dynamic>{
      'evolution_details':
          instance.evolutionDetails.map((e) => e.toJson()).toList(),
      'is_baby': instance.isBaby,
      'species': instance.species.toJson(),
    };
