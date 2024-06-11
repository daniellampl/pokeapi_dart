// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_types_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailTypesInner _$PokemonDetailTypesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailTypesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slot', 'type'],
        );
        final val = PokemonDetailTypesInner(
          slot: $checkedConvert('slot', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonDetailTypesInnerToJson(
        PokemonDetailTypesInner instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type.toJson(),
    };
