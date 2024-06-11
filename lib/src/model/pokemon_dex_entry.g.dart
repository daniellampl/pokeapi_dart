// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_dex_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDexEntry _$PokemonDexEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDexEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['entry_number', 'pokedex'],
        );
        final val = PokemonDexEntry(
          entryNumber:
              $checkedConvert('entry_number', (v) => (v as num).toInt()),
          pokedex: $checkedConvert('pokedex',
              (v) => PokedexSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'entryNumber': 'entry_number'},
    );

Map<String, dynamic> _$PokemonDexEntryToJson(PokemonDexEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex.toJson(),
    };
