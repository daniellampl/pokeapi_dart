// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_cries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailCries _$PokemonDetailCriesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailCries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['latest', 'legacy'],
        );
        final val = PokemonDetailCries(
          latest: $checkedConvert('latest', (v) => v as String),
          legacy: $checkedConvert('legacy', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonDetailCriesToJson(PokemonDetailCries instance) =>
    <String, dynamic>{
      'latest': instance.latest,
      'legacy': instance.legacy,
    };
