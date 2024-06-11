// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_detail_pokemon_species_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggGroupDetailPokemonSpeciesInner _$EggGroupDetailPokemonSpeciesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EggGroupDetailPokemonSpeciesInner',
      json,
      ($checkedConvert) {
        final val = EggGroupDetailPokemonSpeciesInner(
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EggGroupDetailPokemonSpeciesInnerToJson(
    EggGroupDetailPokemonSpeciesInner instance) {
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
