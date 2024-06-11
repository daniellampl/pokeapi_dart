// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail_chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChainDetailChain _$EvolutionChainDetailChainFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EvolutionChainDetailChain',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'evolution_details',
            'evolves_to',
            'is_baby',
            'species'
          ],
        );
        final val = EvolutionChainDetailChain(
          evolutionDetails: $checkedConvert('evolution_details',
              (v) => (v as List<dynamic>).map((e) => e as Object).toList()),
          evolvesTo: $checkedConvert(
              'evolves_to',
              (v) => (v as List<dynamic>)
                  .map((e) => EvolutionChainDetailChainEvolvesToInner.fromJson(
                      e as Map<String, dynamic>))
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
        'evolvesTo': 'evolves_to',
        'isBaby': 'is_baby'
      },
    );

Map<String, dynamic> _$EvolutionChainDetailChainToJson(
        EvolutionChainDetailChain instance) =>
    <String, dynamic>{
      'evolution_details': instance.evolutionDetails,
      'evolves_to': instance.evolvesTo.map((e) => e.toJson()).toList(),
      'is_baby': instance.isBaby,
      'species': instance.species.toJson(),
    };
