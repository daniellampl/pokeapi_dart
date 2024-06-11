// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner_gender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
    _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGenderFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['name', 'url'],
            );
            final val =
                EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender(
              name: $checkedConvert('name', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGenderToJson(
            EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };
