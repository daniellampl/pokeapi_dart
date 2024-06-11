// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokedexDetail _$PokedexDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokedexDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'descriptions',
            'names',
            'pokemon_entries',
            'region',
            'version_groups'
          ],
        );
        final val = PokedexDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          isMainSeries: $checkedConvert('is_main_series', (v) => v as bool?),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokedexDescription.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => PokedexName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemonEntries: $checkedConvert(
              'pokemon_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => PokedexDetailPokemonEntriesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          region: $checkedConvert('region',
              (v) => RegionSummary.fromJson(v as Map<String, dynamic>)),
          versionGroups: $checkedConvert(
              'version_groups',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'isMainSeries': 'is_main_series',
        'pokemonEntries': 'pokemon_entries',
        'versionGroups': 'version_groups'
      },
    );

Map<String, dynamic> _$PokedexDetailToJson(PokedexDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is_main_series', instance.isMainSeries);
  val['descriptions'] = instance.descriptions.map((e) => e.toJson()).toList();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  val['pokemon_entries'] =
      instance.pokemonEntries.map((e) => e.toJson()).toList();
  val['region'] = instance.region.toJson();
  val['version_groups'] =
      instance.versionGroups.map((e) => e.toJson()).toList();
  return val;
}
