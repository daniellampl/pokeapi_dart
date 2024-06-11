// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VersionGroupDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'generation',
            'move_learn_methods',
            'pokedexes',
            'regions',
            'versions'
          ],
        );
        final val = VersionGroupDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
          moveLearnMethods: $checkedConvert(
              'move_learn_methods',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          pokedexes: $checkedConvert(
              'pokedexes',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          regions: $checkedConvert(
              'regions',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          versions: $checkedConvert(
              'versions',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => VersionSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'moveLearnMethods': 'move_learn_methods'},
    );

Map<String, dynamic> _$VersionGroupDetailToJson(VersionGroupDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  val['generation'] = instance.generation.toJson();
  val['move_learn_methods'] =
      instance.moveLearnMethods.map((e) => e.toJson()).toList();
  val['pokedexes'] = instance.pokedexes.map((e) => e.toJson()).toList();
  val['regions'] = instance.regions.map((e) => e.toJson()).toList();
  val['versions'] = instance.versions.map((e) => e.toJson()).toList();
  return val;
}
