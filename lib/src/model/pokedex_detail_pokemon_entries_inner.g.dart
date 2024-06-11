// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_detail_pokemon_entries_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokedexDetailPokemonEntriesInner _$PokedexDetailPokemonEntriesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokedexDetailPokemonEntriesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['entry_number', 'pokemon_species'],
        );
        final val = PokedexDetailPokemonEntriesInner(
          entryNumber:
              $checkedConvert('entry_number', (v) => (v as num).toInt()),
          pokemonSpecies: $checkedConvert(
              'pokemon_species',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'entryNumber': 'entry_number',
        'pokemonSpecies': 'pokemon_species'
      },
    );

Map<String, dynamic> _$PokedexDetailPokemonEntriesInnerToJson(
        PokedexDetailPokemonEntriesInner instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokemon_species': instance.pokemonSpecies.toJson(),
    };
