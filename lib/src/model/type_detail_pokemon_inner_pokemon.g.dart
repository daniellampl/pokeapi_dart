// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_pokemon_inner_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeDetailPokemonInnerPokemon _$TypeDetailPokemonInnerPokemonFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TypeDetailPokemonInnerPokemon',
      json,
      ($checkedConvert) {
        final val = TypeDetailPokemonInnerPokemon(
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TypeDetailPokemonInnerPokemonToJson(
    TypeDetailPokemonInnerPokemon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  return val;
}
